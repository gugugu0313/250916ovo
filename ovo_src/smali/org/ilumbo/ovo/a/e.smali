.class public final Lorg/ilumbo/ovo/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field private c:B


# direct methods
.method public constructor <init>(IZB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/ilumbo/ovo/a/e;->b:I

    iput-boolean p2, p0, Lorg/ilumbo/ovo/a/e;->a:Z

    iput-byte p3, p0, Lorg/ilumbo/ovo/a/e;->c:B

    return-void
.end method

.method public constructor <init>(Lorg/ilumbo/ovo/a/a;B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/ilumbo/ovo/a/e;->b:I

    iget-boolean v0, p1, Lorg/ilumbo/ovo/a/a;->a:Z

    iput-boolean v0, p0, Lorg/ilumbo/ovo/a/e;->a:Z

    iput-byte p2, p0, Lorg/ilumbo/ovo/a/e;->c:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-byte v0, p0, Lorg/ilumbo/ovo/a/e;->c:B

    shl-int/lit8 v1, v0, 0x2

    iget-boolean v0, p0, Lorg/ilumbo/ovo/a/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iget v1, p0, Lorg/ilumbo/ovo/a/e;->b:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-byte v0, p0, Lorg/ilumbo/ovo/a/e;->c:B

    or-int/2addr v0, p1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/ilumbo/ovo/a/e;->c:B

    return-void
.end method

.method public final b(I)Z
    .locals 2

    iget-byte v0, p0, Lorg/ilumbo/ovo/a/e;->c:B

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/ilumbo/ovo/a/e;->c:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    iget-byte v0, p0, Lorg/ilumbo/ovo/a/e;->c:B

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/ilumbo/ovo/a/e;->c:B

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
