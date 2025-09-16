.class public final Lorg/ilumbo/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/a/c/e;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorg/ilumbo/a/c/f;->a:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/ilumbo/a/c/f;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v0, p1, v4

    sub-double v2, p1, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/ilumbo/a/c/f;->a:D

    mul-double/2addr v2, p1

    add-double/2addr v2, p1

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method
