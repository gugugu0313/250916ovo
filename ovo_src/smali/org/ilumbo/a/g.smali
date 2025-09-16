.class public final Lorg/ilumbo/a/g;
.super Lorg/ilumbo/a/c;


# instance fields
.field private b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/ilumbo/a/c;-><init>(Landroid/view/View;)V

    iput-wide p1, p0, Lorg/ilumbo/a/g;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lorg/ilumbo/a/g;->b:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    iput-wide p1, p0, Lorg/ilumbo/a/g;->b:D

    return-void
.end method

.method public final a(DDD)V
    .locals 0

    iput-wide p3, p0, Lorg/ilumbo/a/g;->b:D

    return-void
.end method

.method public final a(DDDLorg/ilumbo/a/c/e;)V
    .locals 0

    iput-wide p3, p0, Lorg/ilumbo/a/g;->b:D

    return-void
.end method

.method protected final a(Lorg/ilumbo/a/f;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lorg/ilumbo/a/g;->b:D

    return-wide v0
.end method
