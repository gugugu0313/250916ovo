.class public final Lorg/ilumbo/ovo/view/l;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/ilumbo/ovo/view/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lorg/ilumbo/ovo/view/l;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lorg/ilumbo/a/c/b;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p1, v0

    iget-boolean v0, p0, Lorg/ilumbo/ovo/view/l;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x3e6147ae    # 0.22f

    :goto_0
    mul-float/2addr v0, v1

    return v0

    :cond_0
    const v0, -0x419eb852    # -0.22f

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;I)V
    .locals 2

    iget v0, p0, Lorg/ilumbo/ovo/view/l;->a:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
