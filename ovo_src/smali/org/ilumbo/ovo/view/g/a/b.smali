.class public final Lorg/ilumbo/ovo/view/g/a/b;
.super Lorg/ilumbo/ovo/view/g/e;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v0, v1}, Lorg/ilumbo/ovo/view/g/e;-><init>([IF)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;BZ)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v0, -0x340000

    const v1, -0x353645

    const/4 v4, -0x1

    iput-object p1, p0, Lorg/ilumbo/ovo/view/g/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    if-eqz p3, :cond_0

    :goto_1
    aput v0, v2, v5

    aput v1, v2, v6

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    move-object v3, v2

    :goto_2
    move v7, v1

    move-object v1, v3

    move-object v3, v2

    move v2, v0

    move v0, v7

    :goto_3
    aput v0, v3, v2

    iput-object v1, p0, Lorg/ilumbo/ovo/view/g/a/b;->b:[I

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v1, v2, v6

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    :goto_4
    aput v0, v2, v3

    const/4 v0, 0x3

    move-object v3, v2

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_4

    :pswitch_3
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v6

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    :goto_5
    aput v0, v2, v3

    const/4 v0, 0x3

    move-object v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_5

    :pswitch_4
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v6

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    if-eqz p3, :cond_3

    :goto_6
    aput v0, v2, v3

    iput-object v2, p0, Lorg/ilumbo/ovo/view/g/a/b;->b:[I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_6

    :pswitch_5
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v4, v2, v5

    if-eqz p3, :cond_4

    :goto_7
    aput v0, v2, v6

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    move-object v3, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_7

    :pswitch_7
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v6

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    if-eqz p3, :cond_5

    :goto_8
    aput v0, v2, v3

    const/4 v0, 0x4

    move-object v3, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_8

    :pswitch_8
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v6

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    if-eqz p3, :cond_6

    :goto_9
    aput v0, v2, v3

    const/4 v0, 0x4

    move-object v3, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x5

    new-array v3, v2, [I

    aput v4, v3, v5

    aput v4, v3, v6

    const/4 v2, 0x2

    aput v4, v3, v2

    const/4 v2, 0x3

    aput v4, v3, v2

    const/4 v2, 0x4

    if-eqz p3, :cond_7

    move-object v1, v3

    goto/16 :goto_3

    :cond_7
    move v0, v2

    move-object v2, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
