.class public final Lorg/ilumbo/ovo/view/e/a;
.super Lorg/ilumbo/ovo/view/a;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Lorg/ilumbo/ovo/view/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/view/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    const v1, -0x686874

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lorg/ilumbo/ovo/view/e/b;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/view/e/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->f:Lorg/ilumbo/ovo/view/e/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->f:Lorg/ilumbo/ovo/view/e/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/e/b;->b()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/e/a;->invalidate()V

    return-void
.end method

.method public final a(FF)V
    .locals 6

    iget v0, p0, Lorg/ilumbo/ovo/view/e/a;->a:F

    const v1, 0x3ebdf3b6    # 0.371f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/ovo/view/e/a;->b:Landroid/graphics/RectF;

    const v2, 0x3f8147ae    # 1.01f

    mul-float/2addr v2, v0

    sub-float v2, p1, v2

    const v3, 0x3f83d70a    # 1.03f

    mul-float/2addr v3, v0

    sub-float v3, p2, v3

    const v4, 0x3f7d70a4    # 0.99f

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    const v5, 0x3f7851ec    # 0.97f

    mul-float/2addr v0, v5

    add-float/2addr v0, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(FI)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/ilumbo/ovo/view/a;->a(FI)V

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->f:Lorg/ilumbo/ovo/view/e/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/e/b;->c()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/e/a;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const v9, 0x405f66f9

    const v8, 0x40060aa6    # 2.0944f

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->f:Lorg/ilumbo/ovo/view/e/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/e/b;->a()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    rsub-int v1, v1, 0xff

    if-nez v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/e/a;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, -0x4036f01c

    mul-float/2addr v0, v1

    add-float v6, v9, v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/e/a;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x42652ee6

    mul-float v2, v6, v0

    const v3, 0x43948000    # 297.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-float/2addr v0, v7

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    mul-float/2addr v1, v7

    sub-float v2, v6, v9

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    float-to-double v2, v6

    const-wide v4, 0x400becdf266ba494L    # 3.49066

    sub-double/2addr v2, v4

    const-wide v4, -0x40af9db220000000L    # -0.0010000000474974513

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    const v4, -0x4150e2c1    # -0.34202f

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    const v5, 0x3f708f86    # 0.93969f

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    const v4, -0x40db721d

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    const v5, -0x40bbe426

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget v3, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    const v4, 0x3f7c1c82    # 0.98481f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget v3, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    const v4, -0x41ce2eb2    # -0.17365f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/e/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x4096cbe6

    add-float/2addr v2, v6

    iget-object v3, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget v4, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget v5, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v2, v8

    iget-object v3, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget v4, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget v5, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v8

    iget-object v3, p0, Lorg/ilumbo/ovo/view/e/a;->c:Landroid/graphics/Path;

    iget v4, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lorg/ilumbo/ovo/view/e/a;->d:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1
.end method
