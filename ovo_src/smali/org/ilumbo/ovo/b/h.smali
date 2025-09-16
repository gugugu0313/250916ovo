.class public final Lorg/ilumbo/ovo/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/b/i;


# instance fields
.field public a:B

.field public b:B

.field private c:[B

.field private d:B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    invoke-virtual {p0}, Lorg/ilumbo/ovo/b/h;->c()V

    return-void
.end method

.method private final d()I
    .locals 6

    const/4 v5, 0x3

    const v2, 0x927c0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v0, v0, v1

    mul-int/lit16 v0, v0, 0x258

    iget-object v1, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v1, v1, v3

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v1, v1, v4

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v1, v1, v5

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0

    :pswitch_0
    iput-byte v3, p0, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v0, v0, v1

    mul-int/2addr v0, v2

    goto :goto_0

    :pswitch_1
    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->a:B

    if-eq v4, v0, :cond_0

    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->a:B

    if-eq v5, v0, :cond_0

    iput-byte v4, p0, Lorg/ilumbo/ovo/b/h;->a:B

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v0, v0, v1

    mul-int/2addr v0, v2

    const v1, 0xea60

    iget-object v2, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v0, v0, v1

    mul-int/2addr v0, v2

    const v1, 0xea60

    iget-object v2, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v2, v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v1, v1, v4

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x80

    iput-byte v1, p0, Lorg/ilumbo/ovo/b/h;->b:B

    iget-byte v1, p0, Lorg/ilumbo/ovo/b/h;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/ilumbo/ovo/b/h;->d:B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-byte v2, p0, Lorg/ilumbo/ovo/b/h;->d:B

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lorg/ilumbo/ovo/b/h;->e:Z

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lorg/ilumbo/ovo/b/h;->e:Z

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->a:B

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lorg/ilumbo/ovo/b/h;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final a(B)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/16 v0, -0x80

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->b:B

    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v0, v0, v1

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iput-byte p1, p0, Lorg/ilumbo/ovo/b/h;->b:B

    :goto_0
    invoke-direct {p0}, Lorg/ilumbo/ovo/b/h;->d()I

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lt p1, v2, :cond_1

    if-ne v2, p1, :cond_2

    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    iget-byte v1, p0, Lorg/ilumbo/ovo/b/h;->d:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/ilumbo/ovo/b/h;->d:B

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aput-byte v1, v0, v1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aput-byte p1, v0, v3

    const/4 v0, 0x2

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    iput-boolean v3, p0, Lorg/ilumbo/ovo/b/h;->e:Z

    goto :goto_0

    :cond_3
    iput-byte p1, p0, Lorg/ilumbo/ovo/b/h;->b:B

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    iget-byte v1, p0, Lorg/ilumbo/ovo/b/h;->d:B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/ilumbo/ovo/b/h;->d:B

    aput-byte p1, v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, -0x80

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->b:B

    iget-byte v0, p0, Lorg/ilumbo/ovo/b/h;->d:B

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lorg/ilumbo/ovo/b/h;->d()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    iget-object v1, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aput-byte v2, v1, v3

    aput-byte v2, v0, v2

    iput-byte v4, p0, Lorg/ilumbo/ovo/b/h;->d:B

    iput-boolean v3, p0, Lorg/ilumbo/ovo/b/h;->e:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    iget-object v1, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aget-byte v1, v1, v2

    aput-byte v1, v0, v3

    iget-object v0, p0, Lorg/ilumbo/ovo/b/h;->c:[B

    aput-byte v2, v0, v2

    iput-byte v4, p0, Lorg/ilumbo/ovo/b/h;->d:B

    :pswitch_2
    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->a:B

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-byte v1, p0, Lorg/ilumbo/ovo/b/h;->a:B

    iput-byte v1, p0, Lorg/ilumbo/ovo/b/h;->d:B

    const/16 v0, -0x80

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/h;->b:B

    iput-boolean v1, p0, Lorg/ilumbo/ovo/b/h;->e:Z

    return-void
.end method
