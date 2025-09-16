.class final Lorg/ilumbo/ovo/view/c/c;
.super Lorg/ilumbo/ovo/view/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lorg/ilumbo/ovo/view/icons/PausedIcon;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/view/icons/PausedIcon;

    return-object v0
.end method
