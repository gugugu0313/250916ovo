.class final Lorg/ilumbo/ovo/h;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/TimerActivity;


# direct methods
.method private constructor <init>(Lorg/ilumbo/ovo/TimerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/h;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/ilumbo/ovo/TimerActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ilumbo/ovo/h;-><init>(Lorg/ilumbo/ovo/TimerActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/ilumbo/ovo/h;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/TimerActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/ilumbo/ovo/h;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/ilumbo/ovo/h;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/TimerActivity;->b()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25be47ba -> :sswitch_0
        0x5025e009 -> :sswitch_1
        0x541802c7 -> :sswitch_2
    .end sparse-switch
.end method
