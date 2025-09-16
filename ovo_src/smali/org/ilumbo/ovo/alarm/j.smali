.class public final Lorg/ilumbo/ovo/alarm/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private a:Z

.field private b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/j;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/j;->b:Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/alarm/j;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :array_0
    .array-data 8
        0x190
        0x258
    .end array-data
.end method

.method public final a(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/j;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/j;->b:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/alarm/j;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
