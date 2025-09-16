.class public abstract Lorg/ilumbo/ovo/view/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/WindowManager;)Lorg/ilumbo/ovo/view/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/ilumbo/ovo/view/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/ilumbo/ovo/view/g;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/ilumbo/ovo/view/f;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/view/f;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/ilumbo/ovo/view/e;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/view/e;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method
