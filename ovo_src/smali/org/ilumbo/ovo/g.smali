.class public final Lorg/ilumbo/ovo/g;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/TimerActivity;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/TimerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v2, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v3, Lorg/ilumbo/ovo/a/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget v0, v0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget v0, v0, Lorg/ilumbo/ovo/TimerActivity;->d:I

    const v6, 0x927c0

    if-le v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v5, v0}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    invoke-interface {v2, v3}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->b(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->h()V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/TimerActivity;->a(B)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v3}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/ilumbo/ovo/g;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v1, Lorg/ilumbo/ovo/a/a;

    iget-object v2, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v2, v2, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-direct {v1, v2}, Lorg/ilumbo/ovo/a/a;-><init>(Lorg/ilumbo/ovo/a/e;)V

    invoke-interface {v0, v1}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    :cond_2
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->b()V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v3}, Lorg/ilumbo/ovo/view/c/d;->a(Z)V

    goto :goto_0
.end method

.method public final a(DDZ)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    double-to-float v1, p1

    double-to-float v2, p3

    invoke-virtual {v0, v1, v2, p5}, Lorg/ilumbo/ovo/view/c/d;->a(FFZ)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/ilumbo/ovo/a/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v2, Lorg/ilumbo/ovo/a/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, p1

    add-long/2addr v3, v5

    const v5, 0x927c0

    if-le p1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    invoke-interface {v1, v2}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    :goto_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/TimerActivity;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v2, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v2, v2, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iput p1, v2, Lorg/ilumbo/ovo/a/e;->b:I

    invoke-virtual {v1, v0, p1}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    goto :goto_0
.end method

.method public final a(IBB)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/ilumbo/ovo/view/c/d;->a(IBB)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/TimerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f070016

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/c/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f070015

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->c()V

    return-void
.end method

.method public final b(I)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    :goto_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v3, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v4, Lorg/ilumbo/ovo/a/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, p1

    add-long/2addr v5, v7

    const v0, 0x927c0

    if-le p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v6, v0}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    invoke-interface {v3, v4}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/TimerActivity;->a(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/view/c/d;->b(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->c:Landroid/os/Handler;

    const v1, 0x25be47ba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v1, Lorg/ilumbo/ovo/a/a;

    iget-object v2, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v2, v2, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-direct {v1, v2}, Lorg/ilumbo/ovo/a/a;-><init>(Lorg/ilumbo/ovo/a/e;)V

    invoke-interface {v0, v1}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    :cond_2
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    invoke-interface {v0}, Lorg/ilumbo/ovo/timing/d;->a()Lorg/ilumbo/ovo/a/a;

    :cond_0
    invoke-direct {p0}, Lorg/ilumbo/ovo/g;->n()V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->b:Lorg/ilumbo/ovo/timing/d;

    new-instance v1, Lorg/ilumbo/ovo/a/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v4, v4, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v4, v4, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v4, v4, Lorg/ilumbo/ovo/a/e;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v4, v4, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v4, v4, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget-boolean v4, v4, Lorg/ilumbo/ovo/a/e;->a:Z

    invoke-direct {v1, v2, v3, v4}, Lorg/ilumbo/ovo/a/a;-><init>(JZ)V

    invoke-interface {v0, v1}, Lorg/ilumbo/ovo/timing/d;->a(Lorg/ilumbo/ovo/a/a;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget v1, v1, Lorg/ilumbo/ovo/TimerActivity;->d:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->b(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0, v2, v2}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v1, v1, Lorg/ilumbo/ovo/a/e;->b:I

    invoke-virtual {v0, v2, v1}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v1, v1, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iput v2, v1, Lorg/ilumbo/ovo/a/e;->b:I

    invoke-virtual {v0, v2, v2}, Lorg/ilumbo/ovo/view/c/d;->a(ZI)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget v1, v1, Lorg/ilumbo/ovo/TimerActivity;->d:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->b(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->a(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->b(I)Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->i()V

    return-void
.end method

.method public final i()I
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/TimerActivity;->a(B)V

    :goto_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->b(Z)V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->b()V

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    iget v0, v0, Lorg/ilumbo/ovo/a/e;->b:I

    return v0

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/a/e;->a(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v1, v1, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    iget-object v2, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v2, v2, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v2, v2, Lorg/ilumbo/ovo/TimerActivity;->a:Lorg/ilumbo/ovo/a/b;

    iget-object v2, v2, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v2, v0}, Lorg/ilumbo/ovo/a/e;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/c/d;->c(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/c/d;->e()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/TimerActivity;->e:Lorg/ilumbo/ovo/view/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/d;->a(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/g;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/TimerActivity;->b()V

    return-void
.end method
