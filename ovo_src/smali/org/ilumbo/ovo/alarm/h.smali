.class public Lorg/ilumbo/ovo/alarm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lorg/ilumbo/ovo/alarm/h;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final b(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x6

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const-string v0, "sound"

    const-string v1, "no-preference"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no-preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    :goto_1
    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {v1, p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_7
    const-class v1, Lorg/ilumbo/ovo/alarm/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The default sound could not be loaded"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    monitor-exit p0

    goto :goto_0

    :catch_2
    move-exception v0

    const-class v1, Lorg/ilumbo/ovo/alarm/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The sound could not be prepared for playing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lorg/ilumbo/ovo/alarm/h;->b(Landroid/media/MediaPlayer;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/h;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/ilumbo/ovo/alarm/i;

    const-class v2, Lorg/ilumbo/ovo/alarm/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/ilumbo/ovo/alarm/i;-><init>(Lorg/ilumbo/ovo/alarm/h;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    invoke-virtual {v1}, Lorg/ilumbo/ovo/alarm/i;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
