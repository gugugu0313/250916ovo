.class public final Lorg/ilumbo/ovo/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/ilumbo/ovo/a/a;->b:J

    iput-boolean p3, p0, Lorg/ilumbo/ovo/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/ilumbo/ovo/a/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lorg/ilumbo/ovo/a/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/ilumbo/ovo/a/a;->b:J

    iget-boolean v0, p1, Lorg/ilumbo/ovo/a/e;->a:Z

    iput-boolean v0, p0, Lorg/ilumbo/ovo/a/a;->a:Z

    return-void
.end method

.method public static final a(J)Lorg/ilumbo/ovo/a/a;
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    new-instance v1, Lorg/ilumbo/ovo/a/a;

    shr-long v2, p0, v0

    and-long v4, p0, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 5

    const/4 v0, 0x1

    iget-wide v1, p0, Lorg/ilumbo/ovo/a/a;->b:J

    shl-long/2addr v1, v0

    iget-boolean v3, p0, Lorg/ilumbo/ovo/a/a;->a:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-long v3, v0

    or-long v0, v1, v3

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    iget-wide v0, p0, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/ilumbo/ovo/a/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/ilumbo/ovo/a/a;

    iget-wide v1, p1, Lorg/ilumbo/ovo/a/a;->b:J

    iget-wide v3, p0, Lorg/ilumbo/ovo/a/a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lorg/ilumbo/ovo/a/a;->a:Z

    iget-boolean v2, p0, Lorg/ilumbo/ovo/a/a;->a:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/ilumbo/ovo/a/a;->b:J

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, Lorg/ilumbo/ovo/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
