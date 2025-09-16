.class final Lorg/ilumbo/ovo/dashclock/a;
.super Lorg/ilumbo/ovo/timing/c;


# instance fields
.field private final c:Landroid/os/PowerManager;

.field private synthetic d:Lorg/ilumbo/ovo/dashclock/Extension;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/dashclock/Extension;Lorg/ilumbo/ovo/a/a;Landroid/os/PowerManager;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/dashclock/a;->d:Lorg/ilumbo/ovo/dashclock/Extension;

    invoke-direct {p0, p2}, Lorg/ilumbo/ovo/timing/c;-><init>(Lorg/ilumbo/ovo/a/a;)V

    iput-object p3, p0, Lorg/ilumbo/ovo/dashclock/a;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/a;->d:Lorg/ilumbo/ovo/dashclock/Extension;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/dashclock/Extension;->d()V

    return-void
.end method

.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/a;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/dashclock/a;->b:Z

    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/a;->d:Lorg/ilumbo/ovo/dashclock/Extension;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/ilumbo/ovo/dashclock/Extension;->a:Lorg/ilumbo/ovo/dashclock/a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/a;->d:Lorg/ilumbo/ovo/dashclock/Extension;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/dashclock/Extension;->a(I)V

    goto :goto_0
.end method

.method public final a(Lorg/ilumbo/ovo/a/a;)Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/dashclock/a;->a:Lorg/ilumbo/ovo/a/a;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
