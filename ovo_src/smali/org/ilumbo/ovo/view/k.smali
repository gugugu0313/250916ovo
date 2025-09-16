.class public final Lorg/ilumbo/ovo/view/k;
.super Lorg/ilumbo/a/b;


# instance fields
.field private b:F

.field private final c:Lorg/ilumbo/ovo/view/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/ilumbo/a/b;-><init>(Landroid/view/View;D)V

    new-instance v0, Lorg/ilumbo/ovo/view/l;

    invoke-direct {v0, p2}, Lorg/ilumbo/ovo/view/l;-><init>(Z)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/k;->c:Lorg/ilumbo/ovo/view/l;

    const/4 v0, 0x0

    iput v0, p0, Lorg/ilumbo/ovo/view/k;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lorg/ilumbo/ovo/view/k;->a:Lorg/ilumbo/a/c;

    invoke-virtual {v2}, Lorg/ilumbo/a/c;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lorg/ilumbo/ovo/view/l;
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/k;->c:Lorg/ilumbo/ovo/view/l;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/k;->a:Lorg/ilumbo/a/c;

    invoke-virtual {v1}, Lorg/ilumbo/a/c;->b()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lorg/ilumbo/ovo/view/k;->b:F

    iput v1, v0, Lorg/ilumbo/ovo/view/l;->a:F

    iget-object v0, p0, Lorg/ilumbo/ovo/view/k;->c:Lorg/ilumbo/ovo/view/l;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lorg/ilumbo/ovo/view/k;->a:Lorg/ilumbo/a/c;

    iget v1, p0, Lorg/ilumbo/ovo/view/k;->b:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x4020666666666666L    # 8.2

    invoke-virtual/range {v0 .. v6}, Lorg/ilumbo/a/c;->a(DDD)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lorg/ilumbo/ovo/view/k;->a:Lorg/ilumbo/a/c;

    iget v1, p0, Lorg/ilumbo/ovo/view/k;->b:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x4020666666666666L    # 8.2

    invoke-virtual/range {v0 .. v6}, Lorg/ilumbo/a/c;->a(DDD)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/k;->a:Lorg/ilumbo/a/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/a/c;->a(D)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/ilumbo/ovo/view/k;->b:F

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/k;->a:Lorg/ilumbo/a/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/a/c;->a(D)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/ilumbo/ovo/view/k;->b:F

    return-void
.end method
