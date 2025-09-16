.class public final Lorg/ilumbo/ovo/view/g/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/ilumbo/ovo/view/g/a;

.field private final b:Lorg/ilumbo/ovo/view/g/a/b;

.field private final c:Lorg/ilumbo/ovo/view/g/e;

.field private final d:Lorg/ilumbo/ovo/view/g/e;

.field private final e:Lorg/ilumbo/ovo/view/g/a/f;

.field private final f:Lorg/ilumbo/ovo/view/g/e;

.field private final g:Lorg/ilumbo/ovo/view/g/a/h;

.field private final h:Lorg/ilumbo/ovo/view/g/e;


# direct methods
.method private constructor <init>(Lorg/ilumbo/ovo/view/g/a;Lorg/ilumbo/ovo/view/g/e;Lorg/ilumbo/ovo/view/g/e;Lorg/ilumbo/ovo/view/g/e;Lorg/ilumbo/ovo/view/g/a/b;Lorg/ilumbo/ovo/view/g/a/h;Lorg/ilumbo/ovo/view/g/a/f;Lorg/ilumbo/ovo/view/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iput-object p2, p0, Lorg/ilumbo/ovo/view/g/a/a;->f:Lorg/ilumbo/ovo/view/g/e;

    iput-object p3, p0, Lorg/ilumbo/ovo/view/g/a/a;->c:Lorg/ilumbo/ovo/view/g/e;

    iput-object p4, p0, Lorg/ilumbo/ovo/view/g/a/a;->d:Lorg/ilumbo/ovo/view/g/e;

    iput-object p5, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    iput-object p6, p0, Lorg/ilumbo/ovo/view/g/a/a;->g:Lorg/ilumbo/ovo/view/g/a/h;

    iput-object p7, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    iput-object p8, p0, Lorg/ilumbo/ovo/view/g/a/a;->h:Lorg/ilumbo/ovo/view/g/e;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lorg/ilumbo/ovo/view/g/a/a;
    .locals 10

    const/4 v3, 0x0

    const/4 v1, -0x4

    const/4 v0, 0x6

    new-array v9, v0, [Lorg/ilumbo/ovo/view/g/e;

    new-instance v6, Lorg/ilumbo/ovo/view/g/a/h;

    invoke-direct {v6}, Lorg/ilumbo/ovo/view/g/a/h;-><init>()V

    new-instance v2, Lorg/ilumbo/ovo/view/g/a/g;

    invoke-direct {v2, v6}, Lorg/ilumbo/ovo/view/g/a/g;-><init>(Lorg/ilumbo/ovo/view/g/a/h;)V

    aput-object v2, v9, v3

    iput v3, v2, Lorg/ilumbo/ovo/view/g/e;->a:I

    new-instance v3, Lorg/ilumbo/ovo/view/g/a/d;

    invoke-direct {v3, v6}, Lorg/ilumbo/ovo/view/g/a/d;-><init>(Lorg/ilumbo/ovo/view/g/a/h;)V

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, -0x1

    iput v0, v3, Lorg/ilumbo/ovo/view/g/e;->a:I

    new-instance v4, Lorg/ilumbo/ovo/view/g/a/e;

    invoke-direct {v4, v6}, Lorg/ilumbo/ovo/view/g/a/e;-><init>(Lorg/ilumbo/ovo/view/g/a/h;)V

    const/4 v0, 0x2

    aput-object v4, v9, v0

    iput v1, v4, Lorg/ilumbo/ovo/view/g/e;->a:I

    new-instance v5, Lorg/ilumbo/ovo/view/g/a/b;

    invoke-direct {v5}, Lorg/ilumbo/ovo/view/g/a/b;-><init>()V

    const/4 v0, 0x3

    aput-object v5, v9, v0

    iput v1, v5, Lorg/ilumbo/ovo/view/g/e;->a:I

    new-instance v7, Lorg/ilumbo/ovo/view/g/a/f;

    invoke-direct {v7}, Lorg/ilumbo/ovo/view/g/a/f;-><init>()V

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, -0x2

    iput v0, v7, Lorg/ilumbo/ovo/view/g/e;->a:I

    new-instance v8, Lorg/ilumbo/ovo/view/g/a/i;

    invoke-direct {v8}, Lorg/ilumbo/ovo/view/g/a/i;-><init>()V

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, -0x3

    iput v0, v8, Lorg/ilumbo/ovo/view/g/e;->a:I

    new-instance v0, Lorg/ilumbo/ovo/view/g/a/a;

    new-instance v1, Lorg/ilumbo/ovo/view/g/a;

    invoke-direct {v1, p0, v9}, Lorg/ilumbo/ovo/view/g/a;-><init>(Landroid/content/Context;[Lorg/ilumbo/ovo/view/g/e;)V

    invoke-direct/range {v0 .. v8}, Lorg/ilumbo/ovo/view/g/a/a;-><init>(Lorg/ilumbo/ovo/view/g/a;Lorg/ilumbo/ovo/view/g/e;Lorg/ilumbo/ovo/view/g/e;Lorg/ilumbo/ovo/view/g/e;Lorg/ilumbo/ovo/view/g/a/b;Lorg/ilumbo/ovo/view/g/a/h;Lorg/ilumbo/ovo/view/g/a/f;Lorg/ilumbo/ovo/view/g/e;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    invoke-static {p1}, Lorg/ilumbo/a/c/a;->b(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    iget v0, v0, Lorg/ilumbo/ovo/view/g/a/f;->a:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->a(Lorg/ilumbo/ovo/view/g/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    iput v2, v0, Lorg/ilumbo/ovo/view/g/a/f;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a;->a()V

    goto :goto_0
.end method

.method public final a(IBB)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, -0x80

    const/4 v4, 0x3

    const/4 v0, 0x5

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->g:Lorg/ilumbo/ovo/view/g/a/h;

    invoke-static {p1}, Lorg/ilumbo/a/c/a;->b(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/ilumbo/ovo/view/g/a/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->d:Lorg/ilumbo/ovo/view/g/e;

    iget v0, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->d:Lorg/ilumbo/ovo/view/g/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->a(Lorg/ilumbo/ovo/view/g/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->d:Lorg/ilumbo/ovo/view/g/e;

    iput v4, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/ilumbo/a/c/a;->b(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x4

    move v3, v0

    :goto_1
    add-int/lit8 v6, v3, 0x1

    if-ne v7, p3, :cond_2

    const-string v0, "\u2026"

    :goto_2
    invoke-virtual {v5, v3, v6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eq v7, p3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v5, p2, v0}, Lorg/ilumbo/ovo/view/g/a/b;->a(Ljava/lang/String;BZ)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    iget v0, v0, Lorg/ilumbo/ovo/view/g/a/b;->a:I

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->a(Lorg/ilumbo/ovo/view/g/e;)V

    goto :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_2

    move v3, v4

    goto :goto_1

    :pswitch_1
    move v3, v2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    move v3, v0

    goto :goto_1

    :pswitch_3
    move v3, v1

    goto :goto_1

    :pswitch_4
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    iput v4, v0, Lorg/ilumbo/ovo/view/g/a/b;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->g:Lorg/ilumbo/ovo/view/g/a/h;

    invoke-static {p2}, Lorg/ilumbo/a/c/a;->b(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/ilumbo/ovo/view/g/a/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->f:Lorg/ilumbo/ovo/view/g/e;

    :goto_0
    iget v3, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    if-nez v3, :cond_1

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/g/a;->a(Lorg/ilumbo/ovo/view/g/e;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->c:Lorg/ilumbo/ovo/view/g/e;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a/a;->f:Lorg/ilumbo/ovo/view/g/e;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    iput v0, v3, Lorg/ilumbo/ovo/view/g/e;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->c:Lorg/ilumbo/ovo/view/g/e;

    if-eqz p1, :cond_3

    :goto_3
    iput v2, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a;->a()V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->d:Lorg/ilumbo/ovo/view/g/e;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    const/4 v2, -0x4

    iput v2, v1, Lorg/ilumbo/ovo/view/g/a/b;->a:I

    iput v2, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->d:Lorg/ilumbo/ovo/view/g/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->b(Lorg/ilumbo/ovo/view/g/e;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->b:Lorg/ilumbo/ovo/view/g/a/b;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->b(Lorg/ilumbo/ovo/view/g/e;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    const/4 v1, -0x2

    iput v1, v0, Lorg/ilumbo/ovo/view/g/a/f;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->e:Lorg/ilumbo/ovo/view/g/a/f;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->b(Lorg/ilumbo/ovo/view/g/e;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->h:Lorg/ilumbo/ovo/view/g/e;

    const/4 v1, -0x3

    iput v1, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a/a;->h:Lorg/ilumbo/ovo/view/g/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/a;->b(Lorg/ilumbo/ovo/view/g/e;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->h:Lorg/ilumbo/ovo/view/g/e;

    iget v0, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->h:Lorg/ilumbo/ovo/view/g/e;

    iput v1, v0, Lorg/ilumbo/ovo/view/g/e;->a:I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/a;->a:Lorg/ilumbo/ovo/view/g/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a;->a()V

    :cond_0
    return-void
.end method
