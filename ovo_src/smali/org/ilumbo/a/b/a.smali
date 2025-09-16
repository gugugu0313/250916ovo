.class public final Lorg/ilumbo/a/b/a;
.super Lorg/ilumbo/a/c;


# instance fields
.field private b:D

.field private c:Lorg/ilumbo/a/f;


# direct methods
.method public constructor <init>(Landroid/view/View;D)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/ilumbo/a/c;-><init>(Landroid/view/View;)V

    iput-wide p2, p0, Lorg/ilumbo/a/b/a;->b:D

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    iget-wide v0, v0, Lorg/ilumbo/a/f;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/ilumbo/a/b/a;->b:D
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
    iput-object v0, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    iput-wide p1, p0, Lorg/ilumbo/a/b/a;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lorg/ilumbo/a/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()D
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/ilumbo/a/b/a;->b:D

    monitor-exit p0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    invoke-virtual {v0, v2, v3}, Lorg/ilumbo/a/f;->a(J)D

    move-result-wide v0

    iget-object v4, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    iget-wide v4, v4, Lorg/ilumbo/a/f;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/ilumbo/a/b/a;->c:Lorg/ilumbo/a/f;

    iput-wide v0, p0, Lorg/ilumbo/a/b/a;->b:D

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    iget-object v2, p0, Lorg/ilumbo/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
