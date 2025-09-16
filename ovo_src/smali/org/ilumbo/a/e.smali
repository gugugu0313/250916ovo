.class public final Lorg/ilumbo/a/e;
.super Lorg/ilumbo/a/f;


# direct methods
.method public constructor <init>(DDJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/ilumbo/a/f;-><init>(DDJJ)V

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 6

    iget-wide v0, p0, Lorg/ilumbo/a/e;->e:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/ilumbo/a/e;->f:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/ilumbo/a/e;->e:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/ilumbo/a/e;->b:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lorg/ilumbo/a/e;->f:D

    iget-wide v2, p0, Lorg/ilumbo/a/e;->a:D

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/ilumbo/a/e;->f:D

    iget-wide v4, p0, Lorg/ilumbo/a/e;->a:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_0
.end method
