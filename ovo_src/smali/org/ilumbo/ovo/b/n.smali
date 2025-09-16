.class final Lorg/ilumbo/ovo/b/n;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lorg/ilumbo/ovo/b/m;

.field private c:B

.field private final d:F


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/b/l;Landroid/media/AudioManager;Lorg/ilumbo/ovo/b/m;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lorg/ilumbo/ovo/b/n;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lorg/ilumbo/ovo/b/n;->b:Lorg/ilumbo/ovo/b/m;

    const v0, 0x3eb33333    # 0.35f

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/ilumbo/ovo/b/n;->d:F

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/n;->a:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-byte v1, p0, Lorg/ilumbo/ovo/b/n;->c:B

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/n;->b:Lorg/ilumbo/ovo/b/m;

    iput-byte v0, p0, Lorg/ilumbo/ovo/b/n;->c:B

    invoke-interface {v1, v0}, Lorg/ilumbo/ovo/b/m;->a(B)V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, v0

    iget v1, p0, Lorg/ilumbo/ovo/b/n;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
