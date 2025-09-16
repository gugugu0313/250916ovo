.class final Lorg/ilumbo/ovo/view/f;
.super Lorg/ilumbo/ovo/view/d;


# instance fields
.field private final a:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 1

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/d;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/f;->a:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/f;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method
