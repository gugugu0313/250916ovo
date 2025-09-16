.class public final Lorg/ilumbo/ovo/alarm/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private final a:Lorg/ilumbo/a/c/b;

.field private final b:Lorg/ilumbo/ovo/alarm/a;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Landroid/hardware/SensorManager;

.field private g:F


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/alarm/a;Lorg/ilumbo/a/c/b;Landroid/hardware/SensorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/alarm/f;->b:Lorg/ilumbo/ovo/alarm/a;

    iput-object p2, p0, Lorg/ilumbo/ovo/alarm/f;->a:Lorg/ilumbo/a/c/b;

    iput-object p3, p0, Lorg/ilumbo/ovo/alarm/f;->f:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->b:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->b:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->f:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lorg/ilumbo/ovo/alarm/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No proximity sensor available"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lorg/ilumbo/ovo/alarm/f;->f:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iput-boolean v1, p0, Lorg/ilumbo/ovo/alarm/f;->e:Z

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iput v1, p0, Lorg/ilumbo/ovo/alarm/f;->g:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, p0, Lorg/ilumbo/ovo/alarm/f;->g:F

    :cond_2
    const-class v1, Lorg/ilumbo/ovo/alarm/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sensor \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" in use"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->b:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/alarm/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/alarm/f;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->f:Landroid/hardware/SensorManager;

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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget v1, p0, Lorg/ilumbo/ovo/alarm/f;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget v1, p0, Lorg/ilumbo/ovo/alarm/f;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lorg/ilumbo/ovo/alarm/f;->d:J

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget v1, p0, Lorg/ilumbo/ovo/alarm/f;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lorg/ilumbo/ovo/alarm/f;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x27000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    :goto_1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lorg/ilumbo/ovo/alarm/f;->d:J

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget v1, p0, Lorg/ilumbo/ovo/alarm/f;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lorg/ilumbo/ovo/alarm/f;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x37000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const v0, 0x7fffffff

    iput v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/f;->a:Lorg/ilumbo/a/c/b;

    invoke-virtual {v0, v5, v4}, Lorg/ilumbo/a/c/b;->a(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lorg/ilumbo/ovo/alarm/f;->c:I

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lorg/ilumbo/ovo/alarm/f;->d:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
