.class public abstract Lorg/ilumbo/ovo/view/icons/a;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/view/icons/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/view/icons/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/view/icons/a;->b:I

    return-void
.end method

.method private final a()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lorg/ilumbo/ovo/view/icons/a;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/view/icons/a;->b:I

    :cond_0
    iget v0, p0, Lorg/ilumbo/ovo/view/icons/a;->b:I

    return v0
.end method

.method private final b(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-class v0, Lorg/ilumbo/ovo/view/icons/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Measure specification modes other than EXACTLY are not supported"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/icons/a;->a()I

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-class v0, Lorg/ilumbo/ovo/view/icons/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Measure specification modes other than EXACTLY are not supported"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/icons/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/icons/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/high16 v0, 0x7f000000

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/view/icons/a;->a:I

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    iget v0, p0, Lorg/ilumbo/ovo/view/icons/a;->a:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/a;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lorg/ilumbo/ovo/view/icons/a;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/a;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/ilumbo/ovo/view/icons/a;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/view/icons/a;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lorg/ilumbo/ovo/view/icons/a;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/ilumbo/ovo/view/icons/a;->setMeasuredDimension(II)V

    return-void
.end method
