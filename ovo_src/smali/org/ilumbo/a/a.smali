.class public final Lorg/ilumbo/a/a;
.super Lorg/ilumbo/a/b;


# instance fields
.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/ilumbo/a/b;-><init>(Landroid/view/View;D)V

    iput-object p1, p0, Lorg/ilumbo/a/a;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Paint;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/ilumbo/a/a;->a:Lorg/ilumbo/a/c;

    invoke-virtual {v1}, Lorg/ilumbo/a/c;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lorg/ilumbo/a/a;->b:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IID)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/ilumbo/a/a;->a:Lorg/ilumbo/a/c;

    const-wide v1, 0x405fc00000000000L    # 127.0

    const-wide/16 v3, 0x0

    const-wide v5, 0x407c200000000000L    # 450.0

    invoke-virtual/range {v0 .. v6}, Lorg/ilumbo/a/c;->a(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
