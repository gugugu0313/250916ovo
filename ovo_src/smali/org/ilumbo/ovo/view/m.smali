.class public final Lorg/ilumbo/ovo/view/m;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:F

.field public b:F

.field private final c:Lorg/ilumbo/ovo/a;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Lorg/ilumbo/ovo/view/c;

.field private final f:Lorg/ilumbo/ovo/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;Lorg/ilumbo/ovo/view/d;Lorg/ilumbo/ovo/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/ilumbo/ovo/view/m;->c:Lorg/ilumbo/ovo/a;

    iput-object p3, p0, Lorg/ilumbo/ovo/view/m;->f:Lorg/ilumbo/ovo/view/d;

    iput-object p2, p0, Lorg/ilumbo/ovo/view/m;->e:Lorg/ilumbo/ovo/view/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/m;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/ilumbo/ovo/view/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/m;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/m;->getMeasuredHeight()I

    move-result v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lorg/ilumbo/ovo/view/m;->e:Lorg/ilumbo/ovo/view/c;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v4

    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, -0xfcfdfe

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xf3f6f6

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v0

    add-float v9, v1, v4

    int-to-float v1, v3

    add-float v10, v1, v4

    int-to-float v0, v0

    rem-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    cmpg-float v0, v2, v10

    if-ltz v0, :cond_1

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object v5, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    const v0, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float/2addr v0, v4

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    move v0, v1

    :goto_2
    cmpg-float v12, v0, v9

    if-ltz v12, :cond_4

    add-float v0, v2, v4

    move v2, v0

    goto :goto_0

    :cond_2
    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    int-to-float v11, v3

    div-float v11, v2, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Lorg/ilumbo/a/c/b;->a(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float/2addr v0, v11

    goto :goto_1

    :cond_4
    add-float v12, v0, v11

    invoke-virtual {v8, v12, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v12, v2, v11

    invoke-virtual {v8, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v12, v0, v11

    invoke-virtual {v8, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v12, v2, v11

    invoke-virtual {v8, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    add-float/2addr v0, v4

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 12

    sub-int v0, p4, p2

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/view/m;->a:F

    sub-int v0, p5, p3

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/view/m;->b:F

    invoke-static {p0}, Lorg/ilumbo/ovo/view/h;->a(Landroid/view/View;)Lorg/ilumbo/ovo/view/h;

    move-result-object v7

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/m;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ne v8, v6, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v1, p4, p2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v1, p5, p3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/m;->d:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v6}, Lorg/ilumbo/ovo/view/m;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/view/n;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v0, Lorg/ilumbo/ovo/view/n;->a:I

    invoke-virtual {v7, v0}, Lorg/ilumbo/ovo/view/h;->a(I)I

    move-result v9

    and-int/lit8 v0, v9, 0x7

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    move v4, v3

    move v5, v0

    :goto_1
    and-int/lit8 v0, v9, 0x70

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    instance-of v0, v1, Lorg/ilumbo/ovo/view/b;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/ilumbo/ovo/view/b;

    iget v9, p0, Lorg/ilumbo/ovo/view/m;->a:F

    int-to-float v10, v5

    sub-float/2addr v9, v10

    iget v10, p0, Lorg/ilumbo/ovo/view/m;->b:F

    int-to-float v11, v3

    sub-float/2addr v10, v11

    invoke-interface {v0, v9, v10}, Lorg/ilumbo/ovo/view/b;->a(FF)V

    :cond_3
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :sswitch_0
    sub-int v0, p4, p2

    sub-int/2addr v0, v3

    shr-int/lit8 v4, v0, 0x1

    add-int v0, v4, v3

    move v5, v4

    move v4, v0

    goto :goto_1

    :sswitch_1
    sub-int v0, p4, p2

    sub-int v3, v0, v3

    move v4, v0

    move v5, v3

    goto :goto_1

    :sswitch_2
    sub-int v0, p5, p3

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v0, 0x1

    add-int v0, v3, v2

    move v2, v0

    goto :goto_2

    :sswitch_3
    sub-int v0, p5, p3

    sub-int v2, v0, v2

    move v3, v2

    move v2, v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 15

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v0

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const v0, 0x7f050001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lorg/ilumbo/ovo/view/m;->c:Lorg/ilumbo/ovo/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/ilumbo/ovo/a;->a(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    :goto_1
    invoke-virtual {p0, v3, v4}, Lorg/ilumbo/ovo/view/m;->setMeasuredDimension(II)V

    if-le v3, v4, :cond_1

    move v0, v4

    :goto_2
    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/ovo/view/m;->e:Lorg/ilumbo/ovo/view/c;

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->e:Lorg/ilumbo/ovo/view/c;

    const/high16 v1, 0x43480000    # 200.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/m;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    :goto_3
    if-ne v6, v5, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->e:Lorg/ilumbo/ovo/view/c;

    const v2, 0x41e66666    # 28.8f

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    sub-float v7, v1, v0

    const-class v0, Lorg/ilumbo/ovo/view/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Circle radius is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pixels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/view/m;->f:Lorg/ilumbo/ovo/view/d;

    invoke-virtual {v0, p0}, Lorg/ilumbo/ovo/view/d;->a(Landroid/view/View;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v8, v0, 0x10e

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ne v6, v5, :cond_5

    return-void

    :sswitch_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lorg/ilumbo/ovo/view/m;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/view/n;

    iget-boolean v2, v0, Lorg/ilumbo/ovo/view/n;->b:Z

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    iget v8, v0, Lorg/ilumbo/ovo/view/n;->width:I

    if-ne v2, v8, :cond_3

    move v2, v3

    :goto_5
    const/4 v8, -0x1

    iget v9, v0, Lorg/ilumbo/ovo/view/n;->height:I

    if-ne v8, v9, :cond_4

    move v0, v4

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    int-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    int-to-double v9, v2

    sub-double/2addr v7, v9

    int-to-double v9, v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    int-to-double v11, v2

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    int-to-double v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    int-to-double v11, v0

    sub-double/2addr v9, v11

    int-to-double v11, v4

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v13

    int-to-double v13, v0

    sub-double/2addr v11, v13

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v0, v7

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    :goto_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lorg/ilumbo/ovo/view/n;->width:I

    goto :goto_5

    :cond_4
    iget v0, v0, Lorg/ilumbo/ovo/view/n;->height:I

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v5}, Lorg/ilumbo/ovo/view/m;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/ilumbo/ovo/view/n;

    iget-boolean v0, v2, Lorg/ilumbo/ovo/view/n;->b:Z

    if-nez v0, :cond_7

    instance-of v0, v1, Lorg/ilumbo/ovo/view/b;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lorg/ilumbo/ovo/view/b;

    invoke-interface {v0, v7, v8}, Lorg/ilumbo/ovo/view/b;->a(FI)V

    :cond_6
    iget v0, v2, Lorg/ilumbo/ovo/view/n;->width:I

    packed-switch v0, :pswitch_data_0

    iget v0, v2, Lorg/ilumbo/ovo/view/n;->width:I

    if-lt v0, v3, :cond_8

    move v0, v3

    :goto_8
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_9
    iget v9, v2, Lorg/ilumbo/ovo/view/n;->height:I

    packed-switch v9, :pswitch_data_1

    iget v9, v2, Lorg/ilumbo/ovo/view/n;->height:I

    if-lt v9, v4, :cond_9

    move v2, v4

    :goto_a
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_b
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_4

    :pswitch_0
    move v0, v3

    goto :goto_8

    :pswitch_1
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    :cond_8
    iget v0, v2, Lorg/ilumbo/ovo/view/n;->width:I

    goto :goto_8

    :pswitch_2
    move v2, v4

    goto :goto_a

    :pswitch_3
    const/high16 v2, -0x80000000

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_b

    :cond_9
    iget v2, v2, Lorg/ilumbo/ovo/view/n;->height:I

    goto :goto_a

    :cond_a
    move v0, v1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
