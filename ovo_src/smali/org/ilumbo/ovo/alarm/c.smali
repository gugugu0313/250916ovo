.class final Lorg/ilumbo/ovo/alarm/c;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Landroid/os/PowerManager$WakeLock;

.field private final synthetic b:Lorg/ilumbo/a/c/b;

.field private final synthetic c:Lorg/ilumbo/ovo/alarm/a;

.field private final synthetic d:Landroid/content/SharedPreferences;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Lorg/ilumbo/a/c/b;Lorg/ilumbo/ovo/alarm/a;Landroid/content/SharedPreferences;Landroid/content/Context;I)V
    .locals 0

    iput-object p2, p0, Lorg/ilumbo/ovo/alarm/c;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lorg/ilumbo/ovo/alarm/c;->b:Lorg/ilumbo/a/c/b;

    iput-object p4, p0, Lorg/ilumbo/ovo/alarm/c;->c:Lorg/ilumbo/ovo/alarm/a;

    iput-object p5, p0, Lorg/ilumbo/ovo/alarm/c;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lorg/ilumbo/ovo/alarm/c;->e:Landroid/content/Context;

    iput p7, p0, Lorg/ilumbo/ovo/alarm/c;->f:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->b:Lorg/ilumbo/a/c/b;

    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/c;->c:Lorg/ilumbo/ovo/alarm/a;

    iput-object v1, v0, Lorg/ilumbo/a/c/b;->a:Lorg/ilumbo/ovo/alarm/a;

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->c:Lorg/ilumbo/ovo/alarm/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/c;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lorg/ilumbo/ovo/alarm/c;->e:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lorg/ilumbo/ovo/alarm/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "indefinite_alarm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xea60

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/c;->c:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, v3, v3}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    return-void

    :cond_1
    iget v0, p0, Lorg/ilumbo/ovo/alarm/c;->f:I

    goto :goto_0
.end method
