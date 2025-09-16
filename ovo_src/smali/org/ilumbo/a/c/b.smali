.class public Lorg/ilumbo/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/ilumbo/ovo/alarm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/a/c/b;->a:Lorg/ilumbo/ovo/alarm/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    return-void
.end method
