.class public abstract Lorg/ilumbo/ovo/view/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Lorg/ilumbo/ovo/view/h;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/ilumbo/ovo/view/j;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/view/j;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/ilumbo/ovo/view/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/ilumbo/ovo/view/i;-><init>(B)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method
