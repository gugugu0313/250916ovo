.class final Lorg/ilumbo/ovo/view/g;
.super Lorg/ilumbo/ovo/view/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method
