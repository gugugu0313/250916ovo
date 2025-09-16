.class public final Lorg/ilumbo/ovo/view/d/a;
.super Landroid/view/View;

# interfaces
.implements Lorg/ilumbo/ovo/view/b;


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020006

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->b:Landroid/graphics/Paint;

    const v1, -0x353645

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->b:Landroid/graphics/Paint;

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {p2, v1, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p2, v4, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v4

    aput v4, v2, v3

    const v3, 0x40e66666    # 7.2f

    invoke-virtual {p2, v3, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0, v5}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/view/d/a;->a:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final a(FF)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float v1, p1, v1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method public final a(FI)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    iget v1, p0, Lorg/ilumbo/ovo/view/d/a;->a:F

    add-float/2addr v1, p1

    mul-float/2addr v1, v4

    iget v2, p0, Lorg/ilumbo/ovo/view/d/a;->a:F

    add-float/2addr v2, p1

    mul-float/2addr v2, v4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43650000    # 229.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/ilumbo/ovo/view/d/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/d/a;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3ddd2f1b    # 0.108f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/ilumbo/ovo/view/d/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3dc8b439

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    const v1, 0xffffff

    invoke-static {v1, p1}, Lorg/ilumbo/ovo/view/d/a;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lorg/ilumbo/ovo/view/d/a;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/ilumbo/ovo/view/d/a;->setMeasuredDimension(II)V

    return-void
.end method
