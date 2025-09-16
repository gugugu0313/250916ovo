.class public final Lorg/ilumbo/ovo/view/h/b;
.super Landroid/view/View;

# interfaces
.implements Lorg/ilumbo/ovo/view/b;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:F

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Lorg/ilumbo/ovo/view/h/a;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/view/h/b;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {p2, v1, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Lorg/ilumbo/ovo/view/h/a;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/view/h/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->g:Lorg/ilumbo/ovo/view/h/a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(FFLandroid/graphics/RectF;Z)F
    .locals 2

    add-float v0, p1, p2

    if-eqz p4, :cond_0

    iget v1, p0, Lorg/ilumbo/ovo/view/h/b;->a:F

    sub-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lorg/ilumbo/ovo/view/h/b;->a:F

    add-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->right:F

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/ilumbo/ovo/view/h/b;->b:F

    sub-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lorg/ilumbo/ovo/view/h/b;->b:F

    add-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iput p1, p0, Lorg/ilumbo/ovo/view/h/b;->a:F

    iput p2, p0, Lorg/ilumbo/ovo/view/h/b;->b:F

    return-void
.end method

.method public final a(FFZ)V
    .locals 2

    iput p1, p0, Lorg/ilumbo/ovo/view/h/b;->h:F

    iput p2, p0, Lorg/ilumbo/ovo/view/h/b;->i:F

    iget-object v1, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    const v0, -0xcbcc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->g:Lorg/ilumbo/ovo/view/h/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/h/a;->d()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/h/b;->invalidate()V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(FI)V
    .locals 0

    iput p1, p0, Lorg/ilumbo/ovo/view/h/b;->c:F

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->g:Lorg/ilumbo/ovo/view/h/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/h/a;->b()V

    :goto_0
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/h/b;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->g:Lorg/ilumbo/ovo/view/h/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/h/a;->c()V

    goto :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->g:Lorg/ilumbo/ovo/view/h/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/h/a;->a()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    sub-float v0, v2, v1

    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int v0, v0, 0xff

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/h/b;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sub-float v0, v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lorg/ilumbo/ovo/view/h/b;->d:F

    mul-float v11, v1, v0

    iget v0, p0, Lorg/ilumbo/ovo/view/h/b;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v11

    add-float v9, v0, v1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    iget v1, p0, Lorg/ilumbo/ovo/view/h/b;->a:F

    sub-float/2addr v1, v9

    iget v2, p0, Lorg/ilumbo/ovo/view/h/b;->b:F

    sub-float/2addr v2, v9

    iget v3, p0, Lorg/ilumbo/ovo/view/h/b;->a:F

    add-float/2addr v3, v9

    iget v5, p0, Lorg/ilumbo/ovo/view/h/b;->b:F

    add-float/2addr v5, v9

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lorg/ilumbo/ovo/view/h/b;->i:F

    mul-float v10, v0, v6

    iget v0, p0, Lorg/ilumbo/ovo/view/h/b;->h:F

    mul-float/2addr v0, v6

    const/high16 v1, -0x3d4c0000    # -90.0f

    sub-float/2addr v0, v1

    rem-float v2, v0, v6

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    div-float v0, v2, v12

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    rem-int/lit8 v1, v0, 0x4

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x4

    :goto_2
    mul-int/lit8 v0, v0, 0x5a

    int-to-float v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    sub-float v0, v2, v6

    :goto_3
    sub-float v0, v3, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v6, v7

    move v8, v1

    :goto_4
    iget-object v1, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_8

    move v0, v7

    :goto_5
    invoke-direct {p0, v9, v11, v1, v0}, Lorg/ilumbo/ovo/view/h/b;->a(FFLandroid/graphics/RectF;Z)F

    move-result v9

    iget-object v1, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v0, v10, v3

    add-float/2addr v2, v3

    move v3, v9

    move v10, v0

    :goto_6
    if-ne v7, v6, :cond_b

    cmpl-float v0, v10, v12

    if-gtz v0, :cond_9

    :goto_7
    if-ne v7, v6, :cond_c

    move v1, v7

    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_d

    move v0, v7

    :goto_9
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    add-int v1, v8, v6

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_e

    :goto_a
    invoke-direct {p0, v3, v11, v0, v7}, Lorg/ilumbo/ovo/view/h/b;->a(FFLandroid/graphics/RectF;Z)F

    iget-object v1, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    div-float v0, v2, v12

    float-to-int v0, v0

    rem-int/lit8 v5, v0, 0x4

    const/4 v0, 0x2

    if-lt v5, v0, :cond_6

    add-int/lit8 v0, v5, -0x4

    :goto_b
    mul-int/lit8 v0, v0, 0x5a

    int-to-float v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    sub-float v0, v2, v6

    :goto_c
    sub-float v0, v3, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v6, v1

    move v8, v5

    goto :goto_4

    :cond_6
    move v0, v5

    goto :goto_b

    :cond_7
    move v0, v2

    goto :goto_c

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    add-int v0, v8, v6

    rem-int/lit8 v8, v0, 0x4

    iget-object v1, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_a

    move v0, v7

    :goto_d
    invoke-direct {p0, v3, v11, v1, v0}, Lorg/ilumbo/ovo/view/h/b;->a(FFLandroid/graphics/RectF;Z)F

    move-result v9

    iget-object v1, p0, Lorg/ilumbo/ovo/view/h/b;->e:Landroid/graphics/RectF;

    mul-int/lit8 v0, v6, 0x5a

    int-to-float v3, v0

    iget-object v5, p0, Lorg/ilumbo/ovo/view/h/b;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-int/lit8 v0, v6, 0x5a

    int-to-float v0, v0

    sub-float v0, v10, v0

    mul-int/lit8 v1, v6, 0x5a

    int-to-float v1, v1

    add-float/2addr v2, v1

    move v3, v9

    move v10, v0

    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_d

    :cond_b
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_c
    move v1, v4

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_9

    :cond_e
    move v7, v4

    goto :goto_a
.end method

.method protected final onMeasure(II)V
    .locals 2

    const v1, 0xffffff

    invoke-static {v1, p1}, Lorg/ilumbo/ovo/view/h/b;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lorg/ilumbo/ovo/view/h/b;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/ilumbo/ovo/view/h/b;->setMeasuredDimension(II)V

    return-void
.end method
