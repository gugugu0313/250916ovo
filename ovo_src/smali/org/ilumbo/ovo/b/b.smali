.class final Lorg/ilumbo/ovo/b/b;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lorg/ilumbo/ovo/b/d;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/b/d;Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/ilumbo/ovo/b/b;->a:Lorg/ilumbo/ovo/b/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/b;->a:Lorg/ilumbo/ovo/b/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lorg/ilumbo/ovo/b/d;->a(I)V

    :cond_0
    return-void
.end method
