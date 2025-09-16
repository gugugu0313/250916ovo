.class public final Lorg/ilumbo/ovo/TimerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lorg/ilumbo/ovo/l;


# instance fields
.field a:Lorg/ilumbo/ovo/a/b;

.field b:Lorg/ilumbo/ovo/timing/d;

.field c:Landroid/os/Handler;

.field d:I

.field e:Lorg/ilumbo/ovo/view/c/d;

.field private f:Lorg/ilumbo/ovo/a;

.field private g:Lorg/ilumbo/ovo/timing/a;

.field private h:J

.field private i:Lorg/ilumbo/ovo/b/e;

.field private j:Lorg/ilumbo/ovo/d;

.field private k:I

.field private l:Landroid/view/MenuItem;

.field private m:Lorg/ilumbo/ovo/c/a;

.field private n:Landroid/view/MenuItem;

.field private o:Lorg/ilumbo/ovo/timing/e;

.field private p:Lorg/ilumbo/ovo/b/a/f;

.field private q:Landroid/content/Intent;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 13

    const v12, 0x1d4c0

    const/4 v4, 0x1

    const/high16 v11, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez p1, :cond_1

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "org.ilumbo.ovo.internal.action."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/ilumbo/a/c/a;

    invoke-direct {v1}, Lorg/ilumbo/a/c/a;-><init>()V

    invoke-virtual {v1, p1}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Intent;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v1, v7

    const-wide/32 v9, -0x1b7740

    cmp-long v3, v7, v9

    if-ltz v3, :cond_0

    const-wide/32 v9, 0x1b7740

    cmp-long v3, v7, v9

    if-lez v3, :cond_2

    :cond_0
    const-class v0, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal intent is incorrectly signed, and will not be handled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lorg/ilumbo/ovo/TimerActivity;->h:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    const-class v0, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal intent has already been handled"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v6

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lorg/ilumbo/ovo/TimerActivity;->h:J

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    new-instance v1, Lorg/ilumbo/ovo/a/e;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v5, v2}, Lorg/ilumbo/ovo/a/e;-><init>(IZB)V

    iput-object v1, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v5, v12}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    invoke-virtual {p0, v12}, Lorg/ilumbo/ovo/TimerActivity;->a(I)V

    :cond_8
    :goto_3
    iget v0, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    if-ne v11, v0, :cond_6

    invoke-virtual {p0, v12}, Lorg/ilumbo/ovo/TimerActivity;->a(I)V

    const-class v0, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    const-class v0, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The current state conflicts itself"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const-string v1, "org.ilumbo.ovo.internal.action.OVERWRITE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "org.ilumbo.ovo.internal.extra.ABSOLUTE_TIME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v2, -0x8000000000000000L

    const-string v0, "org.ilumbo.ovo.internal.extra.ABSOLUTE_TIME"

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v2, v0

    if-nez v2, :cond_b

    const-class v2, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Absolute time is corrupt"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6, p2}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/Intent;Z)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-int v3, v2

    const v2, 0x36ee80

    if-le v3, v2, :cond_1c

    const v2, 0x36ee80

    sub-int/2addr v3, v2

    int-to-long v7, v3

    sub-long/2addr v0, v7

    :goto_4
    const-string v3, "org.ilumbo.ovo.internal.extra.SET"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iput-object v6, v3, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v3, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v3}, Lorg/ilumbo/ovo/timing/d;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v3}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    :cond_c
    iget-object v6, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v7, Lorg/ilumbo/ovo/a/a;

    const v3, 0x927c0

    if-le v2, v3, :cond_13

    move v3, v4

    :goto_5
    invoke-direct {v7, v0, v1, v3}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    invoke-interface {v6, v7}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->g:Lorg/ilumbo/ovo/timing/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->b()V

    :cond_d
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v4, v2}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    :cond_e
    :goto_6
    const-string v0, "org.ilumbo.ovo.internal.extra.SAVE_MOST_RECENTLY_SET_TIME"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    if-ne v11, v0, :cond_10

    :cond_f
    invoke-virtual {p0, v2}, Lorg/ilumbo/ovo/TimerActivity;->a(I)V

    :cond_10
    const-string v0, "org.ilumbo.ovo.internal.extra.FLIT"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    const v2, 0x5025e009

    const/16 v3, 0x5dc

    iget-object v4, p0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    const v5, 0x25be47ba

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v11, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_11
    const-string v0, "org.ilumbo.ovo.internal.extra.RELATIVE_TIME"

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v11, v2, :cond_12

    const-class v0, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Relative time is corrupt or the intent does not specify the time"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v6, p2}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/Intent;Z)V

    :cond_12
    int-to-long v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v0, v7

    goto/16 :goto_4

    :cond_13
    move v3, v5

    goto :goto_5

    :cond_14
    const-string v0, "org.ilumbo.ovo.internal.extra.SET"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    :cond_15
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x6

    :cond_16
    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    new-instance v3, Lorg/ilumbo/ovo/a/e;

    const v6, 0x927c0

    if-le v2, v6, :cond_17

    :goto_7
    invoke-direct {v3, v2, v4, v0}, Lorg/ilumbo/ovo/a/e;-><init>(IZB)V

    iput-object v3, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->b()V

    goto/16 :goto_6

    :cond_17
    move v4, v5

    goto :goto_7

    :cond_18
    const-string v1, "org.ilumbo.ovo.internal.action.SET_TIME_BY_VOICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    const v1, 0x541802c7

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0, v6, p2}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_2

    :cond_19
    const-string v1, "org.ilumbo.ovo.action.FIDDLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.ilumbo.ovo.extra.OUTER_CIRCLE_COLOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "red"

    const-string v3, "org.ilumbo.ovo.extra.OUTER_CIRCLE_COLOR"

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f060000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1a
    invoke-direct {p0, v6, p2}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_2

    :cond_1b
    const-class v1, Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandlable intent with action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1c
    move v2, v3

    goto/16 :goto_4
.end method

.method private final a(Landroid/content/SharedPreferences;)V
    .locals 4

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "stay_awake"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private final a(Lorg/ilumbo/ovo/timing/d;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    :goto_0
    iput-object p1, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/ilumbo/a/c/a;->b(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->l:Landroid/view/MenuItem;

    iget-object v2, p0, Lorg/ilumbo/ovo/TimerActivity;->m:Lorg/ilumbo/ovo/c/a;

    invoke-virtual {v2, v0}, Lorg/ilumbo/ovo/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget v0, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    new-instance v1, Lorg/ilumbo/ovo/a/e;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v3, v2}, Lorg/ilumbo/ovo/a/e;-><init>(IZB)V

    iput-object v1, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget v1, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->b(I)V

    return-void
.end method

.method final a(B)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    new-instance v2, Lorg/ilumbo/ovo/a/e;

    invoke-direct {v2, v0, p1}, Lorg/ilumbo/ovo/a/e;-><init>(Lorg/ilumbo/ovo/a/a;B)V

    iput-object v2, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v2, v2, Lorg/ilumbo/ovo/a/e;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    return-void
.end method

.method final a(I)V
    .locals 1

    iput p1, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/ilumbo/ovo/TimerActivity;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lorg/ilumbo/ovo/b/a/f;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, p0}, Lorg/ilumbo/ovo/view/c/d;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iput-object p2, p0, Lorg/ilumbo/ovo/TimerActivity;->p:Lorg/ilumbo/ovo/b/a/f;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    iput-object p2, v0, Lorg/ilumbo/ovo/b/e;->a:Lorg/ilumbo/ovo/b/a/f;

    :cond_1
    iput-object p1, p0, Lorg/ilumbo/ovo/TimerActivity;->q:Landroid/content/Intent;

    iget-boolean v0, p0, Lorg/ilumbo/ovo/TimerActivity;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->n:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->q:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/TimerActivity;->r:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->q:Landroid/content/Intent;

    const v1, 0x1fa6b088

    invoke-virtual {p0, v0, v1}, Lorg/ilumbo/ovo/TimerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/TimerActivity;->r:Z

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x1fa6b088

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0, p3}, Lorg/ilumbo/ovo/b/e;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lorg/ilumbo/ovo/TimerActivity;->k:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/e;->a()V

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->f:Lorg/ilumbo/ovo/a;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v3, Lorg/ilumbo/ovo/view/c;

    invoke-direct {v3, v0}, Lorg/ilumbo/ovo/view/c;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2, v3}, Lorg/ilumbo/ovo/a;->a(Landroid/content/res/Resources$Theme;Lorg/ilumbo/ovo/view/c;)Lorg/ilumbo/ovo/a;

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lorg/ilumbo/ovo/TimerActivity;->k:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    invoke-static/range {p0 .. p0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v19

    new-instance v2, Lorg/ilumbo/ovo/a/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/ilumbo/ovo/a/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/a/b;->a()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lorg/ilumbo/ovo/h;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lorg/ilumbo/ovo/h;-><init>(Lorg/ilumbo/ovo/TimerActivity;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v6, Lorg/ilumbo/ovo/view/c;

    invoke-direct {v6, v2}, Lorg/ilumbo/ovo/view/c;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    new-instance v2, Lorg/ilumbo/ovo/b;

    invoke-direct {v2}, Lorg/ilumbo/ovo/b;-><init>()V

    :goto_0
    invoke-virtual {v2, v3, v6}, Lorg/ilumbo/ovo/a;->a(Landroid/content/res/Resources$Theme;Lorg/ilumbo/ovo/view/c;)Lorg/ilumbo/ovo/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->f:Lorg/ilumbo/ovo/a;

    new-instance v2, Lorg/ilumbo/ovo/e;

    invoke-direct {v2, v3}, Lorg/ilumbo/ovo/e;-><init>(Landroid/content/res/Resources$Theme;)V

    const v3, 0x101038d

    const v4, -0xcc4a1b

    invoke-virtual {v2, v3, v4}, Lorg/ilumbo/ovo/e;->a(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/ilumbo/ovo/TimerActivity;->f:Lorg/ilumbo/ovo/a;

    const-string v3, "red"

    const/high16 v5, 0x7f060000

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v8, Lorg/ilumbo/ovo/view/m;

    invoke-static {v2}, Lorg/ilumbo/ovo/view/d;->a(Landroid/view/WindowManager;)Lorg/ilumbo/ovo/view/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v2, v7}, Lorg/ilumbo/ovo/view/m;-><init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;Lorg/ilumbo/ovo/view/d;Lorg/ilumbo/ovo/a;)V

    new-instance v9, Lorg/ilumbo/ovo/view/a/a;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3, v4}, Lorg/ilumbo/ovo/view/a/a;-><init>(Landroid/content/Context;II)V

    new-instance v2, Lorg/ilumbo/ovo/view/n;

    const/4 v3, -0x2

    const/4 v5, -0x2

    const/16 v10, 0x11

    const/4 v11, 0x0

    invoke-direct {v2, v3, v5, v10, v11}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v9, v2}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lorg/ilumbo/ovo/view/g/a/a;->a(Landroid/content/Context;)Lorg/ilumbo/ovo/view/g/a/a;

    move-result-object v11

    invoke-virtual {v11}, Lorg/ilumbo/ovo/view/g/a/a;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/ilumbo/ovo/view/n;

    const/4 v5, -0x2

    const/4 v10, -0x2

    const/16 v12, 0x11

    const/4 v13, 0x0

    invoke-direct {v3, v5, v10, v12, v13}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v2, v3}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lorg/ilumbo/ovo/view/e/a;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lorg/ilumbo/ovo/view/e/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lorg/ilumbo/ovo/view/e/a;->setVisibility(I)V

    new-instance v2, Lorg/ilumbo/ovo/view/n;

    const/4 v3, -0x2

    const/4 v5, -0x2

    const/16 v12, 0x11

    const/4 v13, 0x0

    invoke-direct {v2, v3, v5, v12, v13}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v10, v2}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lorg/ilumbo/ovo/view/h/b;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v6}, Lorg/ilumbo/ovo/view/h/b;-><init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;)V

    const/4 v2, 0x4

    invoke-virtual {v12, v2}, Lorg/ilumbo/ovo/view/h/b;->setVisibility(I)V

    new-instance v2, Lorg/ilumbo/ovo/view/n;

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v3, v5, v13, v14}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v12, v2}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lorg/ilumbo/ovo/view/b/a;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6}, Lorg/ilumbo/ovo/view/b/a;-><init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;)V

    new-instance v2, Lorg/ilumbo/ovo/view/n;

    const/4 v3, -0x2

    const/4 v5, -0x2

    const/16 v14, 0x11

    const/4 v15, 0x0

    invoke-direct {v2, v3, v5, v14, v15}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v13, v2}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Lorg/ilumbo/ovo/view/b/a;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lorg/ilumbo/ovo/view/c/a;->a()Lorg/ilumbo/ovo/view/c/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lorg/ilumbo/ovo/view/c/a;->a(Landroid/content/Context;I)Lorg/ilumbo/ovo/view/icons/PausedIcon;

    move-result-object v14

    new-instance v3, Lorg/ilumbo/ovo/view/n;

    const v5, 0x800033

    const/4 v15, 0x1

    invoke-direct {v3, v2, v2, v5, v15}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v14, v3}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lorg/ilumbo/ovo/view/f/a;

    const v5, 0x800003

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/ilumbo/ovo/view/f/a;-><init>(Landroid/content/Context;IILorg/ilumbo/ovo/view/c;Lorg/ilumbo/ovo/a;)V

    new-instance v3, Lorg/ilumbo/ovo/view/n;

    const/4 v5, -0x1

    const/4 v7, -0x2

    const/16 v15, 0x50

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v3, v5, v7, v15, v0}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v8, v2, v3}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lorg/ilumbo/ovo/view/c/d;

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lorg/ilumbo/ovo/view/c/d;-><init>(Lorg/ilumbo/ovo/view/m;Lorg/ilumbo/ovo/view/a/a;Lorg/ilumbo/ovo/view/e/a;Lorg/ilumbo/ovo/view/g/a/a;Lorg/ilumbo/ovo/view/h/b;Lorg/ilumbo/ovo/view/b/a;Lorg/ilumbo/ovo/view/icons/PausedIcon;Lorg/ilumbo/ovo/view/f/a;ILorg/ilumbo/ovo/view/c;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/view/c/d;->a()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/TimerActivity;->setContentView(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0xfcfdfe

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x7f020004

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    :cond_1
    new-instance v3, Lorg/ilumbo/ovo/timing/a;

    const-string v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/TimerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lorg/ilumbo/ovo/timing/a;-><init>(Lorg/ilumbo/ovo/TimerActivity;Landroid/app/AlarmManager;Lorg/ilumbo/ovo/a/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/ilumbo/ovo/TimerActivity;->g:Lorg/ilumbo/ovo/timing/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->g:Lorg/ilumbo/ovo/timing/a;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/timing/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->g:Lorg/ilumbo/ovo/timing/a;

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v3, Lorg/ilumbo/ovo/timing/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    const-string v2, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/TimerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v5, 0x6

    const-string v6, "Ovo"

    invoke-virtual {v2, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/ilumbo/ovo/timing/e;-><init>(Lorg/ilumbo/ovo/view/c/d;Landroid/content/SharedPreferences;Lorg/ilumbo/ovo/TimerActivity;Landroid/os/PowerManager$WakeLock;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/ilumbo/ovo/TimerActivity;->o:Lorg/ilumbo/ovo/timing/e;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/TimerActivity;->setVolumeControlStream(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v0, p0

    iput v2, v0, Lorg/ilumbo/ovo/TimerActivity;->k:I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.speech.extra.PROMPT"

    const v4, 0x7f07001a

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "free_form"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.speech.extra.MAX_RESULTS"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v2, v3, v0, v1, v4}, Lorg/ilumbo/ovo/i;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lorg/ilumbo/ovo/l;Landroid/os/Handler;)V

    if-eqz p1, :cond_4

    const-string v2, "freshTime"

    const/high16 v3, -0x80000000

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    const-string v2, "decrepitIntent"

    const-wide/high16 v3, -0x8000000000000000L

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/ilumbo/ovo/TimerActivity;->h:J

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/ilumbo/ovo/TimerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/Intent;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    new-instance v3, Lorg/ilumbo/ovo/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/ilumbo/ovo/f;-><init>(Lorg/ilumbo/ovo/TimerActivity;)V

    invoke-virtual {v2, v3}, Lorg/ilumbo/ovo/view/c/d;->a(Lorg/ilumbo/ovo/view/f/b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/SharedPreferences;)V

    new-instance v2, Lorg/ilumbo/ovo/d;

    const/16 v3, 0x61f

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v3}, Lorg/ilumbo/ovo/d;-><init>(Landroid/content/SharedPreferences;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->j:Lorg/ilumbo/ovo/d;

    return-void

    :cond_2
    new-instance v2, Lorg/ilumbo/ovo/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lorg/ilumbo/ovo/c;-><init>(B)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lorg/ilumbo/ovo/timing/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/ilumbo/ovo/TimerActivity;->g:Lorg/ilumbo/ovo/timing/a;

    invoke-direct {v2, v3}, Lorg/ilumbo/ovo/timing/b;-><init>(Lorg/ilumbo/ovo/timing/a;)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "freshTime"

    const/high16 v3, -0x80000000

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    const-string v2, "decrepitIntent"

    const-wide/high16 v3, -0x8000000000000000L

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/ilumbo/ovo/TimerActivity;->h:J

    goto :goto_2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0, p1, p2}, Lorg/ilumbo/ovo/b/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/b/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0003

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/TimerActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/TimerActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f0a0001

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->l:Landroid/view/MenuItem;

    new-instance v1, Lorg/ilumbo/ovo/c/a;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/ilumbo/ovo/c/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->m:Lorg/ilumbo/ovo/c/a;

    invoke-direct {p0}, Lorg/ilumbo/ovo/TimerActivity;->c()V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0002

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->n:Landroid/view/MenuItem;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->q:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->a()V

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/TimerActivity;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "freshTime"

    iget v1, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "decrepitIntent"

    iget-wide v1, p0, Lorg/ilumbo/ovo/TimerActivity;->h:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected final onStart()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->o:Lorg/ilumbo/ovo/timing/e;

    invoke-direct {p0, v1}, Lorg/ilumbo/ovo/TimerActivity;->a(Lorg/ilumbo/ovo/timing/d;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "focusTime"

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x1b77400

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v7}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v0, v0, Lorg/ilumbo/ovo/a/e;->b:I

    const v1, 0x927c0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v0, v0, Lorg/ilumbo/ovo/a/e;->b:I

    :goto_0
    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    new-instance v2, Lorg/ilumbo/ovo/a/e;

    invoke-direct {v2, v0, v6, v8}, Lorg/ilumbo/ovo/a/e;-><init>(IZB)V

    iput-object v2, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v1, v6}, Lorg/ilumbo/ovo/view/c/d;->a(Z)V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v1, v6}, Lorg/ilumbo/ovo/view/c/d;->b(Z)V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/view/c/d;->g()V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v1, v6, v0}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/TimerActivity;->a(I)V

    :cond_0
    :goto_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/TimerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Lorg/ilumbo/ovo/view/c;

    invoke-direct {v1, v0}, Lorg/ilumbo/ovo/view/c;-><init>(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lorg/ilumbo/ovo/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/ilumbo/ovo/g;-><init>(Lorg/ilumbo/ovo/TimerActivity;)V

    new-instance v2, Lorg/ilumbo/ovo/b/k;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/ilumbo/ovo/b/k;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v3, Lorg/ilumbo/ovo/b/a;

    iget-object v4, p0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lorg/ilumbo/ovo/b/a;-><init>(Landroid/os/Handler;)V

    new-instance v4, Lorg/ilumbo/ovo/b/h;

    invoke-direct {v4}, Lorg/ilumbo/ovo/b/h;-><init>()V

    invoke-static {v0, v2, v3, v4, v1}, Lorg/ilumbo/ovo/b/e;->a(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;Lorg/ilumbo/ovo/view/c;)Lorg/ilumbo/ovo/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(Lorg/ilumbo/ovo/view/c/e;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(Lorg/ilumbo/ovo/view/a/b;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->p:Lorg/ilumbo/ovo/b/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->p:Lorg/ilumbo/ovo/b/a/f;

    iput-object v1, v0, Lorg/ilumbo/ovo/b/e;->a:Lorg/ilumbo/ovo/b/a/f;

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Lorg/ilumbo/ovo/b/e;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    return-void

    :cond_2
    const v0, 0x1d4c0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->h()V

    :goto_2
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v8}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->g()V

    :goto_3
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v7}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    iget v1, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget v1, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->b(I)V

    :goto_4
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v1, v1, Lorg/ilumbo/ovo/a/e;->b:I

    invoke-virtual {v0, v6, v1}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v6}, Lorg/ilumbo/ovo/view/c/d;->a(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->b()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v6}, Lorg/ilumbo/ovo/view/c/d;->b(Z)V

    goto :goto_4
.end method

.method protected final onStop()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->g:Lorg/ilumbo/ovo/timing/a;

    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/TimerActivity;->a(Lorg/ilumbo/ovo/timing/d;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->j:Lorg/ilumbo/ovo/d;

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "freshTime"

    iget v3, p0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "decrepitIntent"

    iget-wide v3, p0, Lorg/ilumbo/ovo/TimerActivity;->h:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "focusTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/d;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v6}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v6}, Lorg/ilumbo/ovo/a/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/ilumbo/ovo/a/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-direct {v0, v1}, Lorg/ilumbo/ovo/a/a;-><init>(Lorg/ilumbo/ovo/a/e;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iput-object v5, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v1, p0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v1, v0}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    :goto_0
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->f()V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/e;->c()V

    iput-object v5, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v5}, Lorg/ilumbo/ovo/view/c/d;->a(Lorg/ilumbo/ovo/view/c/e;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v5}, Lorg/ilumbo/ovo/view/c/d;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v5}, Lorg/ilumbo/ovo/view/c/d;->a(Lorg/ilumbo/ovo/view/a/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/a/b;->b()V

    goto :goto_1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/TimerActivity;->i:Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/b/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
