.class public final Lorg/ilumbo/ovo/timing/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/timing/d;


# instance fields
.field private final a:Lorg/ilumbo/ovo/TimerActivity;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/app/AlarmManager;

.field private final d:Lorg/ilumbo/ovo/a/b;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/TimerActivity;Landroid/app/AlarmManager;Lorg/ilumbo/ovo/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    iput-object p2, p0, Lorg/ilumbo/ovo/timing/a;->c:Landroid/app/AlarmManager;

    iput-object p3, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/timing/a;->b:Landroid/content/Intent;

    const-string v1, "org.ilumbo.ovo.action.ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lorg/ilumbo/ovo/a/a;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    :goto_0
    iget-object v1, p0, Lorg/ilumbo/ovo/timing/a;->c:Landroid/app/AlarmManager;

    iget-object v2, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v3, p0, Lorg/ilumbo/ovo/timing/a;->b:Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    const-class v4, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lorg/ilumbo/ovo/TimerActivity;->stopService(Landroid/content/Intent;)Z

    return-object v0

    :cond_0
    const-class v0, Lorg/ilumbo/ovo/timing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Background timer alarm time was not set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/ilumbo/ovo/a/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v5}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    goto :goto_0
.end method

.method public final a(Lorg/ilumbo/ovo/a/a;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    iput-object p1, v0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->c:Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lorg/ilumbo/ovo/timing/a;->b:Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v4, "alarmTime"

    invoke-virtual {p1}, Lorg/ilumbo/ovo/a/a;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    iget-wide v2, p1, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    const-class v0, Lorg/ilumbo/ovo/timing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v2, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scheduled to start at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->b()V

    return-void

    :cond_0
    iget-wide v2, p1, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->d:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/ilumbo/ovo/timing/a;->a:Lorg/ilumbo/ovo/TimerActivity;

    const-class v3, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/TimerActivity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
