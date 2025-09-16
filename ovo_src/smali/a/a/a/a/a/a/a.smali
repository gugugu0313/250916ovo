.class public abstract La/a/a/a/a/a/a;
.super Landroid/app/Service;


# instance fields
.field private a:Z

.field private b:La/a/a/a/a/a/a/c;

.field private volatile c:Landroid/os/Looper;

.field private volatile d:Landroid/os/Handler;

.field private e:La/a/a/a/a/a/a/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a/a/a;->a:Z

    new-instance v0, La/a/a/a/a/a/b;

    invoke-direct {v0, p0}, La/a/a/a/a/a/b;-><init>(La/a/a/a/a/a/a;)V

    iput-object v0, p0, La/a/a/a/a/a/a;->e:La/a/a/a/a/a/a/b;

    return-void
.end method

.method static synthetic a(La/a/a/a/a/a/a;La/a/a/a/a/a/a/c;)La/a/a/a/a/a/a/c;
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/a;->b:La/a/a/a/a/a/a/c;

    return-object p1
.end method

.method static synthetic a(La/a/a/a/a/a/a;)Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/a/a/a;->a:Z

    return v0
.end method

.method static synthetic a(La/a/a/a/a/a/a;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a/a/a;->a:Z

    return v0
.end method

.method static synthetic b(La/a/a/a/a/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a/a;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected final a(La/a/a/a/a/a/d;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/a/a;->b:La/a/a/a/a/a/a/c;

    invoke-interface {v0, p1}, La/a/a/a/a/a/a/c;->a(La/a/a/a/a/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DashClockExtension"

    const-string v2, "Couldn\'t publish updated extension data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/a/a/a/a;->b:La/a/a/a/a/a/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La/a/a/a/a/a/a/c;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DashClockExtension"

    const-string v2, "Couldn\'t set the extension to update upon ACTION_SCREEN_ON."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/a/a;->e:La/a/a/a/a/a/a/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DashClockExtension:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a/a;->c:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, La/a/a/a/a/a/a;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La/a/a/a/a/a/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, La/a/a/a/a/a/a;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
