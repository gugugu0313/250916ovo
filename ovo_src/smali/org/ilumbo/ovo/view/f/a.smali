.class public final Lorg/ilumbo/ovo/view/f/a;
.super Landroid/view/View;


# instance fields
.field public a:Lorg/ilumbo/ovo/view/f/b;

.field private final b:Lorg/ilumbo/ovo/a;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:I

.field private final f:Lorg/ilumbo/ovo/view/k;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/PointF;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILorg/ilumbo/ovo/view/c;Lorg/ilumbo/ovo/a;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lorg/ilumbo/ovo/view/f/a;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p4, v0, v3}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/view/f/a;->d:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p4, v1, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x800003

    iput v0, p0, Lorg/ilumbo/ovo/view/f/a;->i:I

    iput-object p5, p0, Lorg/ilumbo/ovo/view/f/a;->b:Lorg/ilumbo/ovo/a;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {p4, v0, v2}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/view/f/a;->g:I

    new-instance v0, Lorg/ilumbo/ovo/view/k;

    invoke-direct {v0, p0, v3}, Lorg/ilumbo/ovo/view/k;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->f:Lorg/ilumbo/ovo/view/k;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/view/f/a;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->f:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->d()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->invalidate()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/ilumbo/ovo/view/f/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->f:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->c()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->invalidate()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget v2, p0, Lorg/ilumbo/ovo/view/f/a;->l:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->a:Lorg/ilumbo/ovo/view/f/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->a:Lorg/ilumbo/ovo/view/f/b;

    invoke-interface {v2}, Lorg/ilumbo/ovo/view/f/b;->a()V

    :cond_1
    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/ilumbo/ovo/view/f/a;->l:I

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->invalidate()V

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lorg/ilumbo/ovo/view/f/a;->l:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    iput v3, p0, Lorg/ilumbo/ovo/view/f/a;->l:I

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->invalidate()V

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
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->f:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->b()Lorg/ilumbo/ovo/view/l;

    move-result-object v0

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xaf

    invoke-virtual {v0, v2, v3}, Lorg/ilumbo/ovo/view/l;->a(Landroid/graphics/Paint;I)V

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->f:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/view/k;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/f/a;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v2, v3}, Lorg/ilumbo/ovo/view/l;->a(Landroid/graphics/Paint;I)V

    :cond_2
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/view/l;->a(F)F

    move-result v2

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/ilumbo/ovo/view/f/a;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x80000000

    iget v3, p0, Lorg/ilumbo/ovo/view/f/a;->l:I

    if-eq v0, v3, :cond_3

    new-instance v8, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, Lorg/ilumbo/ovo/view/f/a;->e:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/ilumbo/ovo/view/f/a;->d:F

    sub-float v5, v0, v3

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/f/a;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p1

    move v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    const/high16 v3, -0x80000000

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-int v0, p5, p3

    iget v1, p0, Lorg/ilumbo/ovo/view/f/a;->i:I

    if-eq v3, v1, :cond_0

    invoke-static {p0}, Lorg/ilumbo/ovo/view/h;->a(Landroid/view/View;)Lorg/ilumbo/ovo/view/h;

    move-result-object v1

    iget v2, p0, Lorg/ilumbo/ovo/view/f/a;->i:I

    invoke-virtual {v1, v2}, Lorg/ilumbo/ovo/view/h;->a(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    iput v3, p0, Lorg/ilumbo/ovo/view/f/a;->i:I

    :cond_0
    iget-object v1, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    int-to-float v3, v0

    add-float/2addr v3, v1

    mul-float/2addr v3, v5

    iget-object v4, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    iput v6, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/ilumbo/ovo/view/f/a;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_2
    sub-int v2, p4, p2

    iget-object v3, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    int-to-float v4, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->k:Landroid/graphics/PointF;

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 3

    const v0, 0xffffff

    invoke-static {v0, p1}, Lorg/ilumbo/ovo/view/f/a;->getDefaultSize(II)I

    move-result v1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f/a;->b:Lorg/ilumbo/ovo/a;

    iget v2, p0, Lorg/ilumbo/ovo/view/f/a;->g:I

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/a;->a(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/ilumbo/ovo/view/f/a;->setMeasuredDimension(II)V

    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method
