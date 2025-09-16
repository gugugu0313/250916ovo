.class public final Lorg/ilumbo/ovo/view/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:F

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/c;->b:Landroid/util/DisplayMetrics;

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/ilumbo/ovo/view/c;->a:F

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/view/c;->c:F

    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lorg/ilumbo/ovo/view/c;->c:F

    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    iget v0, p0, Lorg/ilumbo/ovo/view/c;->a:F

    goto :goto_0
.end method

.method public final a(Landroid/util/TypedValue;Z)F
    .locals 2

    iget v0, p1, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
