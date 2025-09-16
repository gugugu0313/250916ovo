.class public final Lorg/ilumbo/ovo/dashclock/Extension;
.super La/a/a/a/a/a/a;

# interfaces
.implements Lorg/ilumbo/ovo/a/c;


# instance fields
.field a:Lorg/ilumbo/ovo/dashclock/a;

.field private b:Ljava/lang/String;

.field private c:Lorg/ilumbo/ovo/a/b;

.field private d:La/a/a/a/a/a/d;

.field private e:Lorg/ilumbo/ovo/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/dashclock/Extension;->a(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0, p0}, Lorg/ilumbo/ovo/a/b;->a(Lorg/ilumbo/ovo/a/c;)Lorg/ilumbo/ovo/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method final a(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/ilumbo/a/c/a;->b(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->d:La/a/a/a/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/ilumbo/ovo/dashclock/Extension;->d:La/a/a/a/a/a/d;

    invoke-virtual {v2, v0}, La/a/a/a/a/a/d;->a(Ljava/lang/String;)La/a/a/a/a/a/d;

    move-result-object v2

    iget-object v3, p0, Lorg/ilumbo/ovo/dashclock/Extension;->e:Lorg/ilumbo/ovo/c/a;

    invoke-virtual {v3, v0}, Lorg/ilumbo/ovo/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/a/a/a/a/d;->c(Ljava/lang/String;)La/a/a/a/a/a/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/a/a/a/a/a/d;->a(Z)La/a/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/dashclock/Extension;->a(La/a/a/a/a/a/d;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/a/b;->a()V

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    :cond_0
    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->a:Lorg/ilumbo/ovo/dashclock/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->a:Lorg/ilumbo/ovo/dashclock/a;

    iget-object v2, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    invoke-virtual {v1, v2}, Lorg/ilumbo/ovo/dashclock/a;->a(Lorg/ilumbo/ovo/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->a:Lorg/ilumbo/ovo/dashclock/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/ilumbo/ovo/dashclock/a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->a:Lorg/ilumbo/ovo/dashclock/a;

    :cond_2
    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    if-nez v1, :cond_3

    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/dashclock/Extension;->a(I)V

    new-instance v1, Lorg/ilumbo/ovo/dashclock/a;

    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/dashclock/Extension;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-direct {v1, p0, v2, v0}, Lorg/ilumbo/ovo/dashclock/a;-><init>(Lorg/ilumbo/ovo/dashclock/Extension;Lorg/ilumbo/ovo/a/a;Landroid/os/PowerManager;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->a:Lorg/ilumbo/ovo/dashclock/a;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/dashclock/a;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    iget-wide v0, v0, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/ilumbo/ovo/dashclock/Extension;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/dashclock/Extension;->b()V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->d:La/a/a/a/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->d:La/a/a/a/a/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La/a/a/a/a/a/d;->a(Z)La/a/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/dashclock/Extension;->a(La/a/a/a/a/a/d;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-virtual {p0}, Lorg/ilumbo/ovo/dashclock/Extension;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->b:Ljava/lang/String;

    new-instance v0, Lorg/ilumbo/ovo/a/b;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->c:Lorg/ilumbo/ovo/a/b;

    new-instance v0, Lorg/ilumbo/ovo/c/a;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/dashclock/Extension;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/ilumbo/ovo/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->e:Lorg/ilumbo/ovo/c/a;

    new-instance v0, La/a/a/a/a/a/d;

    invoke-direct {v0}, La/a/a/a/a/a/d;-><init>()V

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, La/a/a/a/a/a/d;->a(I)La/a/a/a/a/a/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    const-class v4, Lorg/ilumbo/ovo/TimerActivity;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/a/a/a/d;->a(Landroid/content/Intent;)La/a/a/a/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/dashclock/Extension;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/a/a/a/d;->b(Ljava/lang/String;)La/a/a/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/dashclock/Extension;->d:La/a/a/a/a/a/d;

    invoke-super {p0}, La/a/a/a/a/a/a;->onCreate()V

    return-void
.end method
