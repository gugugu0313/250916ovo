.class public final Lorg/ilumbo/ovo/view/c/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/ilumbo/ovo/view/m;

.field private final b:Ljava/util/Calendar;

.field private final c:Lorg/ilumbo/ovo/view/a/a;

.field private final d:Lorg/ilumbo/ovo/view/g/a/a;

.field private final e:Lorg/ilumbo/ovo/view/c;

.field private final f:Lorg/ilumbo/ovo/view/c/g;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lorg/ilumbo/ovo/view/d/a;

.field private final i:Lorg/ilumbo/ovo/view/icons/PausedIcon;

.field private final j:I

.field private final k:Lorg/ilumbo/ovo/view/b/a;

.field private final l:Lorg/ilumbo/ovo/view/e/a;

.field private final m:Lorg/ilumbo/ovo/view/f/a;

.field private n:Lorg/ilumbo/ovo/view/icons/b;

.field private final o:Lorg/ilumbo/ovo/view/h/b;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/m;Lorg/ilumbo/ovo/view/a/a;Lorg/ilumbo/ovo/view/e/a;Lorg/ilumbo/ovo/view/g/a/a;Lorg/ilumbo/ovo/view/h/b;Lorg/ilumbo/ovo/view/b/a;Lorg/ilumbo/ovo/view/icons/PausedIcon;Lorg/ilumbo/ovo/view/f/a;ILorg/ilumbo/ovo/view/c;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    iput-object p2, p0, Lorg/ilumbo/ovo/view/c/d;->c:Lorg/ilumbo/ovo/view/a/a;

    iput-object p4, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    iput-object p5, p0, Lorg/ilumbo/ovo/view/c/d;->o:Lorg/ilumbo/ovo/view/h/b;

    iput-object p6, p0, Lorg/ilumbo/ovo/view/c/d;->k:Lorg/ilumbo/ovo/view/b/a;

    iput-object p3, p0, Lorg/ilumbo/ovo/view/c/d;->l:Lorg/ilumbo/ovo/view/e/a;

    iput-object p7, p0, Lorg/ilumbo/ovo/view/c/d;->i:Lorg/ilumbo/ovo/view/icons/PausedIcon;

    iput-object p8, p0, Lorg/ilumbo/ovo/view/c/d;->m:Lorg/ilumbo/ovo/view/f/a;

    iput p9, p0, Lorg/ilumbo/ovo/view/c/d;->j:I

    iput-object p10, p0, Lorg/ilumbo/ovo/view/c/d;->e:Lorg/ilumbo/ovo/view/c;

    new-instance v0, Lorg/ilumbo/ovo/view/c/g;

    invoke-direct {v0, p0, p11}, Lorg/ilumbo/ovo/view/c/g;-><init>(Lorg/ilumbo/ovo/view/c/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->b:Ljava/util/Calendar;

    return-void
.end method

.method private static final e(I)I
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    return-object v0
.end method

.method public final a(FFZ)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->o:Lorg/ilumbo/ovo/view/h/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/ilumbo/ovo/view/h/b;->a(FFZ)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->o:Lorg/ilumbo/ovo/view/h/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/h/b;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/m;->performHapticFeedback(I)Z

    return-void
.end method

.method public final a(IBB)V
    .locals 2

    invoke-static {p1}, Lorg/ilumbo/ovo/view/c/d;->e(I)I

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v1, v0, p2, p3}, Lorg/ilumbo/ovo/view/g/a/a;->a(IBB)V

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->c:Lorg/ilumbo/ovo/view/a/a;

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/a/a;->a(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/g;->removeMessages(I)V

    invoke-virtual {p0, p1}, Lorg/ilumbo/ovo/view/c/d;->c(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lorg/ilumbo/ovo/view/icons/b;

    invoke-direct {v0, p1}, Lorg/ilumbo/ovo/view/icons/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->n:Lorg/ilumbo/ovo/view/icons/b;

    iget v1, p0, Lorg/ilumbo/ovo/view/c/d;->j:I

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/icons/b;->a(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->n:Lorg/ilumbo/ovo/view/icons/b;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/icons/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    iget-object v2, p0, Lorg/ilumbo/ovo/view/c/d;->n:Lorg/ilumbo/ovo/view/icons/b;

    new-instance v3, Lorg/ilumbo/ovo/view/n;

    const v4, 0x800035

    const/4 v5, 0x1

    invoke-direct {v3, v0, v0, v4, v5}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v1, v2, v3}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->i:Lorg/ilumbo/ovo/view/icons/PausedIcon;

    iput-object p1, p0, Lorg/ilumbo/ovo/view/c/d;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->n:Lorg/ilumbo/ovo/view/icons/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->n:Lorg/ilumbo/ovo/view/icons/b;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/view/icons/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->m:Lorg/ilumbo/ovo/view/f/a;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/view/f/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->m:Lorg/ilumbo/ovo/view/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/f/a;->setVisibility(I)V

    return-void
.end method

.method public final a(Lorg/ilumbo/ovo/view/a/b;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->c:Lorg/ilumbo/ovo/view/a/a;

    iput-object p1, v0, Lorg/ilumbo/ovo/view/a/a;->b:Lorg/ilumbo/ovo/view/a/b;

    return-void
.end method

.method public final a(Lorg/ilumbo/ovo/view/c/e;)V
    .locals 2

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/m;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance v0, Lorg/ilumbo/ovo/view/c/f;

    invoke-direct {v0, p0, p1}, Lorg/ilumbo/ovo/view/c/f;-><init>(Lorg/ilumbo/ovo/view/c/d;Lorg/ilumbo/ovo/view/c/e;)V

    goto :goto_0
.end method

.method public final a(Lorg/ilumbo/ovo/view/f/b;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->m:Lorg/ilumbo/ovo/view/f/a;

    iput-object p1, v0, Lorg/ilumbo/ovo/view/f/a;->a:Lorg/ilumbo/ovo/view/f/b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->i:Lorg/ilumbo/ovo/view/icons/PausedIcon;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    invoke-static {p2}, Lorg/ilumbo/ovo/view/c/d;->e(I)I

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->c:Lorg/ilumbo/ovo/view/a/a;

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/a/a;->a(I)V

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v1, p1, v0}, Lorg/ilumbo/ovo/view/g/a/a;->a(ZI)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->h:Lorg/ilumbo/ovo/view/d/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->h:Lorg/ilumbo/ovo/view/d/a;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/m;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->h:Lorg/ilumbo/ovo/view/d/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/d/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->h:Lorg/ilumbo/ovo/view/d/a;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, p1, v3}, Lorg/ilumbo/ovo/view/c/g;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/ilumbo/ovo/view/c/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a/a;->c()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->l:Lorg/ilumbo/ovo/view/e/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/e/a;->a()V

    :goto_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/g;->removeMessages(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->l:Lorg/ilumbo/ovo/view/e/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/e/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a/a;->b()V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->k:Lorg/ilumbo/ovo/view/b/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/b/a;->a()V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/c/g;->removeMessages(I)V

    return-void
.end method

.method final c(I)V
    .locals 5

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->k:Lorg/ilumbo/ovo/view/b/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->b:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lorg/ilumbo/ovo/view/c/d;->b:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/ilumbo/ovo/view/c/d;->b:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/ilumbo/ovo/view/b/a;->a(III)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->k:Lorg/ilumbo/ovo/view/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/b/a;->setVisibility(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, p1, v3}, Lorg/ilumbo/ovo/view/c/g;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lorg/ilumbo/ovo/view/c/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->o:Lorg/ilumbo/ovo/view/h/b;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/view/h/b;->a(Z)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a/a;->d()V

    return-void
.end method

.method final d(I)V
    .locals 2

    invoke-static {p1}, Lorg/ilumbo/ovo/view/c/d;->e(I)I

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/view/g/a/a;->a(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->l:Lorg/ilumbo/ovo/view/e/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/e/a;->b()V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->l:Lorg/ilumbo/ovo/view/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/e/a;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->m:Lorg/ilumbo/ovo/view/f/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/f/a;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->o:Lorg/ilumbo/ovo/view/h/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/view/h/b;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->h:Lorg/ilumbo/ovo/view/d/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    new-instance v1, Lorg/ilumbo/ovo/view/d/a;

    iget-object v2, p0, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    invoke-virtual {v2}, Lorg/ilumbo/ovo/view/m;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/ilumbo/ovo/view/c/d;->e:Lorg/ilumbo/ovo/view/c;

    invoke-direct {v1, v2, v3}, Lorg/ilumbo/ovo/view/d/a;-><init>(Landroid/content/Context;Lorg/ilumbo/ovo/view/c;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/view/c/d;->h:Lorg/ilumbo/ovo/view/d/a;

    new-instance v2, Lorg/ilumbo/ovo/view/n;

    invoke-direct {v2, v4, v4, v5, v5}, Lorg/ilumbo/ovo/view/n;-><init>(IIIZ)V

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/ovo/view/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->i:Lorg/ilumbo/ovo/view/icons/PausedIcon;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/icons/PausedIcon;->a()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->d:Lorg/ilumbo/ovo/view/g/a/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/a/a;->e()V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    invoke-virtual {v0, v3}, Lorg/ilumbo/ovo/view/c/g;->removeMessages(I)V

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/d;->f:Lorg/ilumbo/ovo/view/c/g;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Lorg/ilumbo/ovo/view/c/g;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
