.class public final Lorg/ilumbo/ovo/view/a/a;
.super Lorg/ilumbo/ovo/view/a;


# instance fields
.field public b:Lorg/ilumbo/ovo/view/a/b;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:Lorg/ilumbo/a/a;

.field private g:I

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Paint;

.field private m:I

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/view/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->l:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0xffffff

    and-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Lorg/ilumbo/a/a;

    invoke-direct {v1, v0, p0}, Lorg/ilumbo/a/a;-><init>(Landroid/graphics/Paint;Landroid/view/View;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/view/a/a;->f:Lorg/ilumbo/a/a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->n:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/view/a/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 9

    const/4 v1, 0x0

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    iput p2, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    iget-object v2, p0, Lorg/ilumbo/ovo/view/a/a;->k:Landroid/graphics/RectF;

    sub-float v3, p1, v0

    sub-float v4, p2, v0

    add-float v5, p1, v0

    add-float v6, p2, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const v2, 0x3f581062    # 0.844f

    mul-float/2addr v2, v0

    iget-object v3, p0, Lorg/ilumbo/ovo/view/a/a;->c:Landroid/graphics/RectF;

    sub-float v4, p1, v2

    sub-float v5, p2, v2

    add-float v6, p1, v2

    add-float/2addr v2, p2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const v2, 0x3f3b645a    # 0.732f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lorg/ilumbo/ovo/view/a/a;->n:Landroid/graphics/RectF;

    sub-float v3, p1, v0

    sub-float v4, p2, v0

    add-float v5, p1, v0

    add-float/2addr v0, p2

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lorg/ilumbo/ovo/view/a/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lorg/ilumbo/ovo/view/a/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/ilumbo/ovo/view/a/a;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x1f000000

    const/high16 v6, 0xf000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public final a(FI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/ilumbo/ovo/view/a;->a(FI)V

    iput p2, p0, Lorg/ilumbo/ovo/view/a/a;->m:I

    return-void
.end method

.method public final a(I)V
    .locals 4

    mul-int/lit16 v0, p1, 0x3e8

    invoke-static {v0}, Lorg/ilumbo/a/c/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lorg/ilumbo/ovo/view/a/a;->e:F

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/a/a;->invalidate()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, -0x80000000

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lorg/ilumbo/ovo/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->g:I

    if-ne v3, v2, :cond_0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    sub-float/2addr v3, v4

    iget v4, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    const v5, 0x3ef25a26

    mul-float/2addr v4, v5

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    neg-float v5, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    neg-float v5, v4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lorg/ilumbo/ovo/view/a/a;->b:Lorg/ilumbo/ovo/view/a/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/a/a;->b:Lorg/ilumbo/ovo/view/a/b;

    invoke-interface {v2}, Lorg/ilumbo/ovo/view/a/b;->b()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/ilumbo/ovo/view/a/a;->g:I

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/a/a;->performHapticFeedback(I)Z

    invoke-virtual {p0, v6}, Lorg/ilumbo/ovo/view/a/a;->playSoundEffect(I)V

    iget-object v1, p0, Lorg/ilumbo/ovo/view/a/a;->f:Lorg/ilumbo/a/a;

    const/16 v2, 0x7f

    const-wide v3, 0x407c200000000000L    # 450.0

    invoke-virtual {v1, v2, v6, v3, v4}, Lorg/ilumbo/a/a;->a(IID)V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/a/a;->invalidate()V

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->g:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    iput v3, p0, Lorg/ilumbo/ovo/view/a/a;->g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/a/a;->f:Lorg/ilumbo/a/a;

    invoke-virtual {v0}, Lorg/ilumbo/a/a;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    iget v3, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    iget v4, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    const v5, 0x3f94a6ec

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/a/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/a/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f   # Canvas.ALL_SAVE_FLAGS

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->e:F

    const v1, 0x43b3feb8    # 359.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v1, p0, Lorg/ilumbo/ovo/view/a/a;->k:Landroid/graphics/RectF;

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->m:I

    int-to-float v2, v0

    iget v3, p0, Lorg/ilumbo/ovo/view/a/a;->e:F

    iget-object v5, p0, Lorg/ilumbo/ovo/view/a/a;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/view/a/a;->c:Landroid/graphics/RectF;

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->m:I

    int-to-float v2, v0

    iget v3, p0, Lorg/ilumbo/ovo/view/a/a;->e:F

    iget-object v5, p0, Lorg/ilumbo/ovo/view/a/a;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/view/a/a;->n:Landroid/graphics/RectF;

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->m:I

    int-to-float v2, v0

    iget v3, p0, Lorg/ilumbo/ovo/view/a/a;->e:F

    iget-object v5, p0, Lorg/ilumbo/ovo/view/a/a;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    iget v1, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    const v3, 0x3f3020c5    # 0.688f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/ilumbo/ovo/view/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    iget v1, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    iget-object v3, p0, Lorg/ilumbo/ovo/view/a/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    iget v1, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    const v3, 0x3f581062    # 0.844f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/ilumbo/ovo/view/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/ilumbo/ovo/view/a/a;->h:F

    iget v1, p0, Lorg/ilumbo/ovo/view/a/a;->i:F

    iget v2, p0, Lorg/ilumbo/ovo/view/a/a;->a:F

    const v3, 0x3f3b645a    # 0.732f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/ilumbo/ovo/view/a/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
