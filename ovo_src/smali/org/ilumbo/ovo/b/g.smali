.class final Lorg/ilumbo/ovo/b/g;
.super Lorg/ilumbo/ovo/b/e;


# instance fields
.field private final b:F

.field private final c:Landroid/view/VelocityTracker;


# direct methods
.method protected constructor <init>(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;Lorg/ilumbo/ovo/view/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/ilumbo/ovo/b/e;-><init>(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;)V

    const/high16 v0, 0x42f00000    # 120.0f

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/b/g;->b:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/g;->c:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/g;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected final b(I)Z
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/b/g;->c:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lorg/ilumbo/ovo/b/g;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/g;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/g;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lorg/ilumbo/ovo/b/g;->b:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lorg/ilumbo/ovo/b/g;->b:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    iget v1, p0, Lorg/ilumbo/ovo/b/g;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lorg/ilumbo/ovo/b/e;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/g;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    return-void
.end method
