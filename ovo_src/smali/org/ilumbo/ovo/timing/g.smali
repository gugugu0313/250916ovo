.class final Lorg/ilumbo/ovo/timing/g;
.super Lorg/ilumbo/ovo/timing/c;


# instance fields
.field private final c:Landroid/os/Handler;

.field private synthetic d:Lorg/ilumbo/ovo/timing/e;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/timing/e;Lorg/ilumbo/ovo/a/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/g;->d:Lorg/ilumbo/ovo/timing/e;

    invoke-direct {p0, p2}, Lorg/ilumbo/ovo/timing/c;-><init>(Lorg/ilumbo/ovo/a/a;)V

    iput-object p3, p0, Lorg/ilumbo/ovo/timing/g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/g;->a:Lorg/ilumbo/ovo/a/a;

    iget-boolean v0, v0, Lorg/ilumbo/ovo/a/a;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2ee0

    :goto_0
    iget-object v1, p0, Lorg/ilumbo/ovo/timing/g;->d:Lorg/ilumbo/ovo/timing/e;

    iget-object v1, v1, Lorg/ilumbo/ovo/timing/e;->c:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lorg/ilumbo/ovo/timing/g;->a:Lorg/ilumbo/ovo/a/a;

    iget-wide v3, v3, Lorg/ilumbo/ovo/a/a;->b:J

    iget-object v5, p0, Lorg/ilumbo/ovo/timing/g;->d:Lorg/ilumbo/ovo/timing/e;

    iget-object v5, v5, Lorg/ilumbo/ovo/timing/e;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v6, p0, Lorg/ilumbo/ovo/timing/g;->d:Lorg/ilumbo/ovo/timing/e;

    iget-object v6, v6, Lorg/ilumbo/ovo/timing/e;->e:Landroid/os/PowerManager$WakeLock;

    move v7, v2

    invoke-static/range {v0 .. v7}, Lorg/ilumbo/ovo/alarm/b;->a(ILandroid/content/SharedPreferences;ZJLandroid/content/Context;Landroid/os/PowerManager$WakeLock;Z)Lorg/ilumbo/ovo/alarm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/timing/g;->d:Lorg/ilumbo/ovo/timing/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/ilumbo/ovo/timing/g;->d:Lorg/ilumbo/ovo/timing/e;

    iput-object v0, v2, Lorg/ilumbo/ovo/timing/e;->b:Lorg/ilumbo/ovo/alarm/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/timing/g;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/16 v0, 0xfa0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final a(I)V
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lorg/ilumbo/ovo/timing/g;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
