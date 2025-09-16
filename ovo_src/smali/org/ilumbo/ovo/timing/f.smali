.class public final Lorg/ilumbo/ovo/timing/f;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/timing/e;


# direct methods
.method protected constructor <init>(Lorg/ilumbo/ovo/timing/e;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/f;->a:Lorg/ilumbo/ovo/timing/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/f;->a:Lorg/ilumbo/ovo/timing/e;

    iget-object v0, v0, Lorg/ilumbo/ovo/timing/e;->d:Lorg/ilumbo/ovo/view/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v1}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/f;->a:Lorg/ilumbo/ovo/timing/e;

    iget-object v0, v0, Lorg/ilumbo/ovo/timing/e;->d:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v1, v1}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/f;->a:Lorg/ilumbo/ovo/timing/e;

    iget-object v0, v0, Lorg/ilumbo/ovo/timing/e;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/TimerActivity;->a()V

    goto :goto_0
.end method
