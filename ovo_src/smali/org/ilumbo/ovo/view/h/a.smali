.class public final Lorg/ilumbo/ovo/view/h/a;
.super Lorg/ilumbo/a/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/ilumbo/a/b;-><init>(Landroid/view/View;DZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/a;->a:Lorg/ilumbo/a/c;

    invoke-virtual {v0}, Lorg/ilumbo/a/c;->b()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/a;->a:Lorg/ilumbo/a/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide v5, 0x401d99999999999aL    # 7.4

    invoke-virtual/range {v0 .. v6}, Lorg/ilumbo/a/c;->a(DDD)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/a;->a:Lorg/ilumbo/a/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x402399999999999aL    # 9.8

    invoke-virtual/range {v0 .. v6}, Lorg/ilumbo/a/c;->a(DDD)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/a;->a:Lorg/ilumbo/a/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/a/c;->a(D)V

    return-void
.end method
