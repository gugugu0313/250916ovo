.class public final Lorg/ilumbo/ovo/view/b/a;
.super Lorg/ilumbo/ovo/view/a;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private final f:Landroid/graphics/Paint;

.field private g:F

.field private final h:F

.field private i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Lorg/ilumbo/ovo/view/k;

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/view/a;-><init>(Landroid/content/Context;)V

    const v0, 0x400ccccd    # 2.2f

    invoke-virtual {p2, v0, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/view/b/a;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    const v1, -0x686874

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    const v1, 0x404ccccd    # 3.2f

    invoke-virtual {p2, v1, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->l:Landroid/graphics/Paint;

    const/high16 v1, -0x7b0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lorg/ilumbo/ovo/view/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/ilumbo/ovo/view/k;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->k:Lorg/ilumbo/ovo/view/k;

    return-void
.end method

.method private static final a(I)F
    .locals 6

    const v2, 0x3f5db3d0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const v4, -0x40a24c30

    const/high16 v3, -0x41000000    # -0.5f

    rem-int/lit8 v5, p0, 0xc

    packed-switch v5, :pswitch_data_0

    move v0, v3

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v3

    goto :goto_0

    :pswitch_7
    move v0, v4

    goto :goto_0

    :pswitch_8
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :pswitch_9
    move v0, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->k:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->d()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/b/a;->invalidate()V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    iput p1, p0, Lorg/ilumbo/ovo/view/b/a;->b:F

    iget v0, p0, Lorg/ilumbo/ovo/view/b/a;->a:F

    const v1, 0x3ec9ba5e    # 0.394f

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p0, Lorg/ilumbo/ovo/view/b/a;->c:F

    return-void
.end method

.method public final a(FI)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/ilumbo/ovo/view/a;->a(FI)V

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/ilumbo/ovo/view/b/a;->d:F

    iget-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->j:Landroid/graphics/Paint;

    iget v1, p0, Lorg/ilumbo/ovo/view/b/a;->d:F

    const v2, 0x3e25e354    # 0.162f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lorg/ilumbo/ovo/view/b/a;->d:F

    const v1, 0x3e03126f    # 0.128f

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/ilumbo/ovo/view/b/a;->h:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/ilumbo/ovo/view/b/a;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 6

    const/high16 v5, 0x42700000    # 60.0f

    const v4, 0x40c90fe4

    const/high16 v3, 0x3f400000    # 0.75f

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    int-to-float v1, p1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x44340000    # 720.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    mul-float/2addr v1, v4

    iput v1, p0, Lorg/ilumbo/ovo/view/b/a;->g:F

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    iput v0, p0, Lorg/ilumbo/ovo/view/b/a;->i:F

    iget-object v0, p0, Lorg/ilumbo/ovo/view/b/a;->k:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->e()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/b/a;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/ilumbo/ovo/view/b/a;->k:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v3}, Lorg/ilumbo/ovo/view/k;->b()Lorg/ilumbo/ovo/view/l;

    move-result-object v3

    iget v4, v3, Lorg/ilumbo/ovo/view/l;->a:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/ilumbo/ovo/view/b/a;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/ilumbo/ovo/view/b/a;->b:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->c:F

    move-object/from16 v0, p0

    iget v5, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lorg/ilumbo/ovo/view/l;->a(F)F

    move-result v3

    add-float v19, v4, v3

    const/16 v3, 0xff

    if-eq v3, v8, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/view/b/a;->getMeasuredWidth()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/view/b/a;->getMeasuredHeight()I

    move-result v3

    int-to-float v7, v3

    const/16 v9, 0x1f   # Canvas.ALL_SAVE_FLAGS

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/ilumbo/ovo/view/b/a;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->i:F

    const v4, 0x40490fd0

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v3, v4

    const v4, 0x3e75c28f    # 0.24f

    mul-float/2addr v3, v4

    add-float v10, v18, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->i:F

    const v4, 0x40490fd0

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v3, v4

    const v4, 0x3e8f5c29    # 0.28f

    mul-float/2addr v3, v4

    add-float v11, v19, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->i:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v3, v4

    add-float v3, v3, v18

    sub-float/2addr v3, v10

    const v4, 0x3f3d70a4    # 0.74f

    mul-float/2addr v3, v4

    add-float v12, v10, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->i:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v3, v4

    add-float v3, v3, v19

    sub-float/2addr v3, v11

    const v4, 0x3f3d70a4    # 0.74f

    mul-float/2addr v3, v4

    add-float v13, v11, v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->g:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v3, v4

    add-float v3, v3, v18

    sub-float/2addr v3, v10

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v3, v4

    add-float v12, v10, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/ilumbo/ovo/view/b/a;->g:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v3, v4

    add-float v3, v3, v19

    sub-float/2addr v3, v11

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v3, v4

    add-float v13, v11, v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/ilumbo/ovo/view/b/a;->l:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/ilumbo/ovo/view/b/a;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/ilumbo/ovo/view/b/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/ilumbo/ovo/view/b/a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/ilumbo/ovo/view/b/a;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lorg/ilumbo/ovo/view/b/a;->e:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xc

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v3, 0xff

    if-eq v3, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v4, v3, 0x3

    invoke-static {v4}, Lorg/ilumbo/ovo/view/b/a;->a(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v4, v5

    add-float v13, v18, v4

    invoke-static {v3}, Lorg/ilumbo/ovo/view/b/a;->a(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/ilumbo/ovo/view/b/a;->d:F

    mul-float/2addr v4, v5

    add-float v14, v19, v4

    sub-float v4, v10, v13

    const v5, 0x3e03126f    # 0.128f

    mul-float/2addr v4, v5

    add-float v15, v13, v4

    sub-float v4, v11, v14

    const v5, 0x3e03126f    # 0.128f

    mul-float/2addr v4, v5

    add-float v16, v14, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ilumbo/ovo/view/b/a;->f:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget v0, p0, Lorg/ilumbo/ovo/view/b/a;->d:F

    iget-object v1, p0, Lorg/ilumbo/ovo/view/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lorg/ilumbo/ovo/view/b/a;->a(II)I

    move-result v0

    iget v1, p0, Lorg/ilumbo/ovo/view/b/a;->a:F

    const v2, 0x3ec9ba5e    # 0.394f

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/ilumbo/ovo/view/b/a;->d:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/ilumbo/ovo/view/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, p2}, Lorg/ilumbo/ovo/view/b/a;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/ilumbo/ovo/view/b/a;->setMeasuredDimension(II)V

    return-void
.end method
