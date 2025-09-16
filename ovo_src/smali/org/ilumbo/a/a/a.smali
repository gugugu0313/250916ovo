.class public final Lorg/ilumbo/a/a/a;
.super Lorg/ilumbo/a/c;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Z

.field private c:D

.field private d:Lorg/ilumbo/a/f;


# direct methods
.method public constructor <init>(Landroid/view/View;D)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ilumbo/a/c;-><init>(Landroid/view/View;)V

    iput-wide p2, p0, Lorg/ilumbo/a/a/a;->c:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    iget-wide v0, v0, Lorg/ilumbo/a/f;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/ilumbo/a/a/a;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(D)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    iput-wide p1, p0, Lorg/ilumbo/a/a/a;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lorg/ilumbo/a/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    iget-wide v0, p1, Lorg/ilumbo/a/f;->f:D

    iput-wide v0, p0, Lorg/ilumbo/a/a/a;->c:D

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final declared-synchronized b()D
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/ilumbo/a/a/a;->c:D

    iget-object v2, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/ilumbo/a/a/a;->b:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized doFrame(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    invoke-virtual {v0, p1, p2}, Lorg/ilumbo/a/f;->a(J)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/ilumbo/a/a/a;->c:D

    iget-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    iget-wide v0, v0, Lorg/ilumbo/a/f;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/a/a/a;->d:Lorg/ilumbo/a/f;

    :cond_0
    iget-boolean v0, p0, Lorg/ilumbo/a/a/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/a/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/a/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
