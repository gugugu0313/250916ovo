.class public final Lorg/ilumbo/ovo/alarm/d;
.super Lorg/ilumbo/ovo/alarm/h;


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/content/ComponentName;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/ilumbo/ovo/alarm/h;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/alarm/d;->a:Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    const-class v0, Lorg/ilumbo/ovo/alarm/BackgroundProcessMediaButtonReceiver;

    :goto_0
    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->c:Ljava/lang/Class;

    return-void

    :cond_0
    const-class v0, Lorg/ilumbo/ovo/alarm/MediaButtonReceiver;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/ilumbo/ovo/alarm/h;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->a:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/ilumbo/ovo/alarm/d;->c:Ljava/lang/Class;

    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/alarm/d;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

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
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/ilumbo/ovo/alarm/h;->a(ZZ)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->b:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/d;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->b:Landroid/content/ComponentName;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/d;->a:Landroid/media/AudioManager;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
