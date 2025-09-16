.class final Lorg/ilumbo/ovo/b;
.super Lorg/ilumbo/ovo/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/ilumbo/ovo/a;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lorg/ilumbo/ovo/b;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lorg/ilumbo/ovo/b;->a:I

    return v0
.end method

.method public final synthetic a(Landroid/content/res/Resources$Theme;Lorg/ilumbo/ovo/view/c;)Lorg/ilumbo/ovo/a;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget v2, v0, Landroid/util/TypedValue;->type:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v0, v3}, Lorg/ilumbo/ovo/view/c;->a(Landroid/util/TypedValue;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/b;->a:I

    :goto_0
    return-object p0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p2, v0, v3}, Lorg/ilumbo/ovo/view/c;->a(FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/b;->a:I

    goto :goto_0
.end method
