.class public final Lorg/ilumbo/ovo/alarm/g;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private final a:Lorg/ilumbo/a/c/b;

.field private b:Landroid/content/Context;

.field private final c:Lorg/ilumbo/ovo/alarm/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/alarm/a;Lorg/ilumbo/a/c/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/alarm/g;->c:Lorg/ilumbo/ovo/alarm/a;

    iput-object p2, p0, Lorg/ilumbo/ovo/alarm/g;->a:Lorg/ilumbo/a/c/b;

    iput-object p3, p0, Lorg/ilumbo/ovo/alarm/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->c:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->c:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/g;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/alarm/g;->d:Z

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

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->c:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/alarm/g;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->b:Landroid/content/Context;

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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/g;->a:Lorg/ilumbo/a/c/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/a/c/b;->a(ZZ)V

    return-void
.end method
