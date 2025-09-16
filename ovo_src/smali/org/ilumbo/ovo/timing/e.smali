.class public final Lorg/ilumbo/ovo/timing/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/timing/d;


# instance fields
.field final a:Lorg/ilumbo/ovo/TimerActivity;

.field b:Lorg/ilumbo/ovo/alarm/a;

.field final c:Landroid/content/SharedPreferences;

.field final d:Lorg/ilumbo/ovo/view/c/d;

.field final e:Landroid/os/PowerManager$WakeLock;

.field private f:Lorg/ilumbo/ovo/a/a;

.field private g:Lorg/ilumbo/ovo/timing/c;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/c/d;Landroid/content/SharedPreferences;Lorg/ilumbo/ovo/TimerActivity;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/e;->d:Lorg/ilumbo/ovo/view/c/d;

    iput-object p2, p0, Lorg/ilumbo/ovo/timing/e;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/ilumbo/ovo/timing/e;->a:Lorg/ilumbo/ovo/TimerActivity;

    iput-object p4, p0, Lorg/ilumbo/ovo/timing/e;->e:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a()Lorg/ilumbo/ovo/a/a;
    .locals 2

    invoke-virtual {p0}, Lorg/ilumbo/ovo/timing/e;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->g:Lorg/ilumbo/ovo/timing/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->g:Lorg/ilumbo/ovo/timing/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/ilumbo/ovo/timing/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/e;->g:Lorg/ilumbo/ovo/timing/c;

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->f:Lorg/ilumbo/ovo/a/a;

    return-object v0
.end method

.method public final a(Lorg/ilumbo/ovo/a/a;)V
    .locals 2

    new-instance v0, Lorg/ilumbo/ovo/timing/g;

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/e;->f:Lorg/ilumbo/ovo/a/a;

    new-instance v1, Lorg/ilumbo/ovo/timing/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lorg/ilumbo/ovo/timing/f;-><init>(Lorg/ilumbo/ovo/timing/e;)V

    invoke-direct {v0, p0, p1, v1}, Lorg/ilumbo/ovo/timing/g;-><init>(Lorg/ilumbo/ovo/timing/e;Lorg/ilumbo/ovo/a/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/e;->g:Lorg/ilumbo/ovo/timing/c;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/timing/c;->start()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->g:Lorg/ilumbo/ovo/timing/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->g:Lorg/ilumbo/ovo/timing/c;

    iget-boolean v0, v0, Lorg/ilumbo/ovo/timing/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->f:Lorg/ilumbo/ovo/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->b:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/e;->b:Lorg/ilumbo/ovo/alarm/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/e;->b:Lorg/ilumbo/ovo/alarm/a;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
