.class public final Lorg/ilumbo/ovo/alarm/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/ilumbo/ovo/alarm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILandroid/content/SharedPreferences;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Z)Lorg/ilumbo/ovo/alarm/a;
    .locals 8

    const/4 v2, 0x0

    const/16 v0, 0x7d0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    move v7, v2

    invoke-static/range {v0 .. v7}, Lorg/ilumbo/ovo/alarm/b;->a(ILandroid/content/SharedPreferences;ZJLandroid/content/Context;Landroid/os/PowerManager$WakeLock;Z)Lorg/ilumbo/ovo/alarm/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILandroid/content/SharedPreferences;ZJLandroid/content/Context;Landroid/os/PowerManager$WakeLock;Z)Lorg/ilumbo/ovo/alarm/a;
    .locals 8

    const-class v5, Lorg/ilumbo/ovo/alarm/b;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "vibrate"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "play_sound"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v1, Lorg/ilumbo/ovo/alarm/d;

    const-string v0, "audio"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {v1, v0, p7}, Lorg/ilumbo/ovo/alarm/d;-><init>(Landroid/media/AudioManager;Z)V

    :goto_1
    if-eqz v2, :cond_3

    new-instance v0, Lorg/ilumbo/a/c/c;

    invoke-direct {v0, v1}, Lorg/ilumbo/a/c/c;-><init>(Lorg/ilumbo/ovo/alarm/h;)V

    :goto_2
    if-eqz p2, :cond_b

    new-instance v4, Lorg/ilumbo/ovo/alarm/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-direct {v4, v1, v2, v0}, Lorg/ilumbo/ovo/alarm/e;-><init>(JLorg/ilumbo/ovo/alarm/a;)V

    :goto_3
    if-eqz v4, :cond_6

    new-instance v3, Lorg/ilumbo/a/c/b;

    invoke-direct {v3}, Lorg/ilumbo/a/c/b;-><init>()V

    new-instance v2, Lorg/ilumbo/ovo/alarm/g;

    invoke-direct {v2, v4, v3, p5}, Lorg/ilumbo/ovo/alarm/g;-><init>(Lorg/ilumbo/ovo/alarm/a;Lorg/ilumbo/a/c/b;Landroid/content/Context;)V

    const-string v0, "power"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lorg/ilumbo/ovo/alarm/f;

    const-string v0, "sensor"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v2, v3, v0}, Lorg/ilumbo/ovo/alarm/f;-><init>(Lorg/ilumbo/ovo/alarm/a;Lorg/ilumbo/a/c/b;Landroid/hardware/SensorManager;)V

    move-object v0, v1

    :goto_4
    if-eqz p6, :cond_9

    new-instance v4, Lorg/ilumbo/a/c/d;

    invoke-direct {v4, v0, p6}, Lorg/ilumbo/a/c/d;-><init>(Lorg/ilumbo/ovo/alarm/a;Landroid/os/PowerManager$WakeLock;)V

    :goto_5
    sput-object v4, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    new-instance v0, Lorg/ilumbo/ovo/alarm/c;

    const-class v1, Lorg/ilumbo/ovo/alarm/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p6

    move-object v5, p1

    move-object v6, p5

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/ilumbo/ovo/alarm/c;-><init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Lorg/ilumbo/a/c/b;Lorg/ilumbo/ovo/alarm/a;Landroid/content/SharedPreferences;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lorg/ilumbo/ovo/alarm/c;->start()V

    :goto_6
    return-object v4

    :pswitch_0
    if-eqz p6, :cond_1

    :try_start_1
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v5

    const/4 v4, 0x0

    goto :goto_6

    :pswitch_1
    sget-object v0, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :try_start_2
    new-instance v1, Lorg/ilumbo/ovo/alarm/h;

    invoke-direct {v1}, Lorg/ilumbo/ovo/alarm/h;-><init>()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lorg/ilumbo/ovo/alarm/j;

    invoke-direct {v0}, Lorg/ilumbo/ovo/alarm/j;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move-object v4, v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_4

    :cond_b
    move-object v4, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(ZZ)V
    .locals 4

    const-class v1, Lorg/ilumbo/ovo/alarm/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sget-object v2, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v2}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget-object v0, Lorg/ilumbo/ovo/alarm/b;->a:Lorg/ilumbo/ovo/alarm/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
