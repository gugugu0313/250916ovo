.class public abstract Lorg/ilumbo/ovo/timing/c;
.super Ljava/lang/Thread;


# instance fields
.field protected final a:Lorg/ilumbo/ovo/a/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/c;->a:Lorg/ilumbo/ovo/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/timing/c;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/timing/c;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method public final run()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lorg/ilumbo/ovo/timing/c;->b:Z

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/timing/c;->a:Lorg/ilumbo/ovo/a/a;

    iget-wide v0, v0, Lorg/ilumbo/ovo/a/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/timing/c;->b:Z

    invoke-virtual {p0}, Lorg/ilumbo/ovo/timing/c;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/timing/c;->a(I)V

    rem-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
