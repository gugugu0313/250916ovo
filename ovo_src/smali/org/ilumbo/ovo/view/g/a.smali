.class public final Lorg/ilumbo/ovo/view/g/a;
.super Lorg/ilumbo/ovo/view/a;


# instance fields
.field private b:F

.field private c:F

.field private d:Lorg/ilumbo/ovo/view/g/b;

.field private final e:[Lorg/ilumbo/ovo/view/g/e;

.field private f:Lorg/ilumbo/ovo/view/g/e;

.field private g:Lorg/ilumbo/ovo/view/g/e;

.field private final h:Landroid/graphics/Paint;

.field private i:Lorg/ilumbo/ovo/view/g/g;

.field private final j:Lorg/ilumbo/ovo/view/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lorg/ilumbo/ovo/view/g/e;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/view/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->h:Landroid/graphics/Paint;

    new-instance v0, Lorg/ilumbo/ovo/view/g/f;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/view/g/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->j:Lorg/ilumbo/ovo/view/g/f;

    iput-object p2, p0, Lorg/ilumbo/ovo/view/g/a;->e:[Lorg/ilumbo/ovo/view/g/e;

    invoke-direct {p0, v2, v2}, Lorg/ilumbo/ovo/view/g/a;->a(ZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a;->e:[Lorg/ilumbo/ovo/view/g/e;

    array-length v4, v3

    move v2, v0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    if-lt v2, v4, :cond_1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->j:Lorg/ilumbo/ovo/view/g/f;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    iget v1, v1, Lorg/ilumbo/ovo/view/g/e;->c:F

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/f;->a(F)Lorg/ilumbo/ovo/view/g/g;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->i:Lorg/ilumbo/ovo/view/g/g;

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/g/a;->invalidate()V

    :cond_0
    return-void

    :cond_1
    aget-object v5, v3, v2

    iget v6, v5, Lorg/ilumbo/ovo/view/g/e;->a:I

    if-le v6, v0, :cond_2

    iput-object v5, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    iget v0, v5, Lorg/ilumbo/ovo/view/g/e;->a:I

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->j:Lorg/ilumbo/ovo/view/g/f;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    iget v1, v1, Lorg/ilumbo/ovo/view/g/e;->c:F

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/g/f;->b(F)V

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/g/a;->b()V

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    iput-object v1, p0, Lorg/ilumbo/ovo/view/g/a;->f:Lorg/ilumbo/ovo/view/g/e;

    iget-object v1, v1, Lorg/ilumbo/ovo/view/g/e;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/ilumbo/ovo/view/g/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a;->f:Lorg/ilumbo/ovo/view/g/e;

    iget-object v2, p0, Lorg/ilumbo/ovo/view/g/a;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lorg/ilumbo/ovo/view/g/d;-><init>(Lorg/ilumbo/ovo/view/g/e;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->d:Lorg/ilumbo/ovo/view/g/b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/ilumbo/ovo/view/g/c;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/a;->f:Lorg/ilumbo/ovo/view/g/e;

    iget-object v2, p0, Lorg/ilumbo/ovo/view/g/a;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lorg/ilumbo/ovo/view/g/c;-><init>(Lorg/ilumbo/ovo/view/g/e;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->d:Lorg/ilumbo/ovo/view/g/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/ilumbo/ovo/view/g/a;->a(ZZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iput p1, p0, Lorg/ilumbo/ovo/view/g/a;->b:F

    iput p2, p0, Lorg/ilumbo/ovo/view/g/a;->c:F

    return-void
.end method

.method public final a(Lorg/ilumbo/ovo/view/g/e;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/view/g/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Lorg/ilumbo/ovo/view/g/e;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1, v1}, Lorg/ilumbo/ovo/view/g/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/ilumbo/ovo/view/g/a;->j:Lorg/ilumbo/ovo/view/g/f;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/view/g/f;->a()F

    move-result v2

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a;->h:Landroid/graphics/Paint;

    iget v4, p0, Lorg/ilumbo/ovo/view/g/a;->a:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a;->f:Lorg/ilumbo/ovo/view/g/e;

    iget-object v4, p0, Lorg/ilumbo/ovo/view/g/a;->g:Lorg/ilumbo/ovo/view/g/e;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a;->i:Lorg/ilumbo/ovo/view/g/g;

    iget-boolean v4, v3, Lorg/ilumbo/ovo/view/g/g;->b:Z

    if-eqz v4, :cond_3

    iget v3, v3, Lorg/ilumbo/ovo/view/g/g;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->i:Lorg/ilumbo/ovo/view/g/g;

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a;->d:Lorg/ilumbo/ovo/view/g/b;

    iget v1, p0, Lorg/ilumbo/ovo/view/g/a;->b:F

    iget v2, p0, Lorg/ilumbo/ovo/view/g/a;->c:F

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lorg/ilumbo/ovo/view/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lorg/ilumbo/ovo/view/g/b;->a(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v3, v3, Lorg/ilumbo/ovo/view/g/g;->a:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
