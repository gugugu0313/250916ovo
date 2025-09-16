.class public final Lorg/ilumbo/ovo/view/icons/PausedIcon;
.super Lorg/ilumbo/ovo/view/icons/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lorg/ilumbo/ovo/view/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/view/icons/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    new-instance v0, Lorg/ilumbo/ovo/view/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/ilumbo/ovo/view/k;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/ilumbo/ovo/view/icons/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    new-instance v0, Lorg/ilumbo/ovo/view/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/ilumbo/ovo/view/k;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/ilumbo/ovo/view/icons/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    new-instance v0, Lorg/ilumbo/ovo/view/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/ilumbo/ovo/view/k;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    return-void
.end method

.method private static final b()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->setFocusable(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->e()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->setFocusable(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->d()V

    :goto_0
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->f()V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const v10, 0x3f4ccccd    # 0.8f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-super {p0, p1}, Lorg/ilumbo/ovo/view/icons/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->b:Lorg/ilumbo/ovo/view/k;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/k;->b()Lorg/ilumbo/ovo/view/l;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/ovo/view/l;->a(Landroid/graphics/Paint;I)V

    iget-object v1, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->getMeasuredHeight()I

    move-result v7

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/l;->a(F)F

    move-result v8

    int-to-float v0, v6

    const v1, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v2, v0, v8

    int-to-float v0, v6

    const v3, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v7

    mul-float/2addr v0, v10

    add-float v4, v0, v8

    iget-object v5, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    const v1, 0x3f147ae1    # 0.58f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v2, v0, v8

    int-to-float v0, v6

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v7

    mul-float/2addr v0, v10

    add-float v4, v0, v8

    iget-object v5, p0, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
