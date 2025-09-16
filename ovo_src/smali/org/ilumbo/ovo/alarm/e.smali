.class public final Lorg/ilumbo/ovo/alarm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private final a:Lorg/ilumbo/ovo/alarm/a;

.field private b:Landroid/app/NotificationManager;

.field private c:Z

.field private final d:J


# direct methods
.method public constructor <init>(JLorg/ilumbo/ovo/alarm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/ilumbo/ovo/alarm/e;->d:J

    iput-object p3, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 10

    const/high16 v9, 0x7f070000

    const v8, 0x7f020009

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lorg/ilumbo/ovo/TimerActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lorg/ilumbo/ovo/timing/BackgroundAlarmService;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "org.ilumbo.ovo.action.STOP_ALARM"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v5, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v5, p0, Lorg/ilumbo/ovo/alarm/e;->d:J

    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v5, 0x7f070017

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setColor"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x7f060000

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v1, Lorg/ilumbo/ovo/alarm/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iget-wide v5, p0, Lorg/ilumbo/ovo/alarm/e;->d:J

    iput-wide v5, v0, Landroid/app/Notification;->when:J

    iput v8, v0, Landroid/app/Notification;->icon:I

    iput-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/app/Notification;->flags:I

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f070017

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/e;->c:Z

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lorg/ilumbo/ovo/alarm/e;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
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

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/e;->b:Landroid/app/NotificationManager;

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/alarm/e;->c:Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
