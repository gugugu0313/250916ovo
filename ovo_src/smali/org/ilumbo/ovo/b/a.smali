.class public final Lorg/ilumbo/ovo/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/b/i;


# instance fields
.field public a:I

.field private b:I

.field private c:Lorg/ilumbo/ovo/b/b;

.field private final d:Lorg/ilumbo/ovo/b/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ilumbo/ovo/b/c;

    invoke-direct {v0, p1}, Lorg/ilumbo/ovo/b/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/b/a;->d:Lorg/ilumbo/ovo/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/a;->c:Lorg/ilumbo/ovo/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/a;->c:Lorg/ilumbo/ovo/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/b/b;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 7

    const v6, 0x466a6000    # 15000.0f

    const v5, 0x459c4000    # 5000.0f

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v3, 0x42100000    # 36.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/a;->c:Lorg/ilumbo/ovo/b/b;

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/b/b;->removeMessages(I)V

    iget v0, p0, Lorg/ilumbo/ovo/b/a;->b:I

    const v2, 0x927c0

    if-le v0, v2, :cond_1

    int-to-float v0, v0

    const v2, 0x49127c00    # 600000.0f

    sub-float/2addr v0, v2

    const v2, 0x46ea6000    # 30000.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    const v2, 0x927c0

    sub-float/2addr v0, v4

    const v3, 0x46ea6000    # 30000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lorg/ilumbo/ovo/b/a;->b:I

    iget v0, p0, Lorg/ilumbo/ovo/b/a;->b:I

    if-gez v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/ilumbo/ovo/b/a;->c:Lorg/ilumbo/ovo/b/b;

    iget-object v3, p0, Lorg/ilumbo/ovo/b/a;->c:Lorg/ilumbo/ovo/b/b;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v1, v0, v4}, Lorg/ilumbo/ovo/b/b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    invoke-virtual {v2, v3, v4, v5}, Lorg/ilumbo/ovo/b/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v2, p0, Lorg/ilumbo/ovo/b/a;->a:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lorg/ilumbo/ovo/b/a;->a:I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const v2, 0x2bf20

    if-le v0, v2, :cond_2

    int-to-float v0, v0

    const v2, 0x482fc800    # 180000.0f

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    goto :goto_0

    :cond_3
    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    const v2, 0x2bf20

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/ilumbo/ovo/b/a;->b:I

    const v2, 0x36ee80

    if-le v0, v2, :cond_6

    const v0, 0x36ee80

    goto :goto_2

    :cond_6
    iget v0, p0, Lorg/ilumbo/ovo/b/a;->b:I

    const v2, 0x927c0

    if-le v0, v2, :cond_7

    int-to-float v0, v0

    const v2, 0x46ea6000    # 30000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x7530

    goto :goto_2

    :cond_7
    const v2, 0x2bf20

    if-le v0, v2, :cond_8

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3a98

    goto :goto_2

    :cond_8
    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1388

    goto :goto_2
.end method

.method public final a(IFLorg/ilumbo/ovo/b/d;)Z
    .locals 1

    iput p1, p0, Lorg/ilumbo/ovo/b/a;->b:I

    iget-object v0, p0, Lorg/ilumbo/ovo/b/a;->d:Lorg/ilumbo/ovo/b/c;

    invoke-virtual {v0, p3}, Lorg/ilumbo/ovo/b/c;->a(Lorg/ilumbo/ovo/b/d;)Lorg/ilumbo/ovo/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/a;->c:Lorg/ilumbo/ovo/b/b;

    invoke-virtual {p0, p2}, Lorg/ilumbo/ovo/b/a;->a(F)Z

    const/4 v0, 0x1

    return v0
.end method
