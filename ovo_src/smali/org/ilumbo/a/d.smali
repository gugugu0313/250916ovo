.class public final Lorg/ilumbo/a/d;
.super Lorg/ilumbo/a/f;


# instance fields
.field private final g:Lorg/ilumbo/a/c/e;


# direct methods
.method public constructor <init>(DDJJLorg/ilumbo/a/c/e;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/ilumbo/a/f;-><init>(DDJJ)V

    iput-object p9, p0, Lorg/ilumbo/a/d;->g:Lorg/ilumbo/a/c/e;

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 7

    iget-wide v0, p0, Lorg/ilumbo/a/d;->e:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/ilumbo/a/d;->f:D

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/ilumbo/a/d;->e:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/ilumbo/a/d;->b:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lorg/ilumbo/a/d;->f:D

    iget-wide v2, p0, Lorg/ilumbo/a/d;->a:D

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/ilumbo/a/d;->f:D

    iget-wide v4, p0, Lorg/ilumbo/a/d;->a:D

    iget-object v6, p0, Lorg/ilumbo/a/d;->g:Lorg/ilumbo/a/c/e;

    invoke-interface {v6, v0, v1}, Lorg/ilumbo/a/c/e;->a(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_0
.end method
