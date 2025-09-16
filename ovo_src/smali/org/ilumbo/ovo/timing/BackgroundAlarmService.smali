.class public final Lorg/ilumbo/ovo/timing/BackgroundAlarmService;
.super Landroid/app/Service;


# instance fields
.field private a:Lorg/ilumbo/ovo/alarm/a;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const-class v0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service created"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "Ovo"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, v2, v2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-class v0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Service received intent with action "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "org.ilumbo.ovo.action.STOP_ALARM"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, v2, v9}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    invoke-virtual {p0}, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->stopSelf()V

    :goto_0
    return v8

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "alarmTime"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    const-class v0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alarm time extra was not set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->stopSelf()V

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Lorg/ilumbo/ovo/a/a;->a(J)Lorg/ilumbo/ovo/a/a;

    move-result-object v3

    const-string v0, "org.ilumbo.ovo.action.ALARM"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lorg/ilumbo/ovo/a/a;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x3a98

    :goto_1
    iget-wide v3, v3, Lorg/ilumbo/ovo/a/a;->b:J

    iget-object v6, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    move-object v5, p0

    move v7, v2

    invoke-static/range {v0 .. v7}, Lorg/ilumbo/ovo/alarm/b;->a(ILandroid/content/SharedPreferences;ZJLandroid/content/Context;Landroid/os/PowerManager$WakeLock;Z)Lorg/ilumbo/ovo/alarm/a;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->a:Lorg/ilumbo/ovo/alarm/a;

    new-instance v0, Lorg/ilumbo/ovo/a/b;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/a/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/ilumbo/ovo/a/e;

    invoke-direct {v1, v9, v9, v2}, Lorg/ilumbo/ovo/a/e;-><init>(IZB)V

    iput-object v1, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->b()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1388

    goto :goto_1

    :cond_5
    const-class v0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandlable intent with action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;->stopSelf()V

    goto :goto_0
.end method
