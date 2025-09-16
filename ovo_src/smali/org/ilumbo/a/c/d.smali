.class public Lorg/ilumbo/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private final a:Lorg/ilumbo/ovo/alarm/a;

.field private final b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/alarm/a;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/a/c/d;->a:Lorg/ilumbo/ovo/alarm/a;

    iput-object p2, p0, Lorg/ilumbo/a/c/d;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/a/c/d;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/a/c/d;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/a/c/d;->a:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/c/d;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/a/c/d;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

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
