.class public final Lorg/ilumbo/ovo/view/c/g;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/view/c/d;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/c/d;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lorg/ilumbo/ovo/view/c/g;->a:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/g;->a:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/g;->a:Lorg/ilumbo/ovo/view/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->d(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/g;->a:Lorg/ilumbo/ovo/view/c/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
