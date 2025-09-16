.class public abstract Lorg/ilumbo/ovo/view/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/ilumbo/ovo/view/c/a;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/ilumbo/ovo/view/c/c;

    invoke-direct {v0, v2}, Lorg/ilumbo/ovo/view/c/c;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/ilumbo/ovo/view/c/b;

    invoke-direct {v0, v2}, Lorg/ilumbo/ovo/view/c/b;-><init>(B)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Lorg/ilumbo/ovo/view/icons/PausedIcon;
.end method
