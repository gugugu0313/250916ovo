.class public final Lorg/ilumbo/ovo/b/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/b/k;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/ilumbo/ovo/b/j;
    .locals 2

    new-instance v0, Lorg/ilumbo/ovo/b/j;

    iget v1, p0, Lorg/ilumbo/ovo/b/k;->a:F

    invoke-direct {v0, v1, p1}, Lorg/ilumbo/ovo/b/j;-><init>(FI)V

    return-object v0
.end method
