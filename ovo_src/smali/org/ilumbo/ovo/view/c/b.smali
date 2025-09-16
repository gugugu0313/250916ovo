.class final Lorg/ilumbo/ovo/view/c/b;
.super Lorg/ilumbo/ovo/view/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lorg/ilumbo/ovo/view/icons/PausedIcon;
    .locals 1

    new-instance v0, Lorg/ilumbo/ovo/view/icons/PausedIcon;

    invoke-direct {v0, p1}, Lorg/ilumbo/ovo/view/icons/PausedIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a(I)V

    return-object v0
.end method
