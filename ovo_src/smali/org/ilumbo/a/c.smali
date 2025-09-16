.class public abstract Lorg/ilumbo/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/a/c;->a:Landroid/view/View;

    return-void
.end method

.method private static b(DDD)J
    .locals 4

    sub-double v0, p0, p2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v0, v0

    :cond_0
    div-double/2addr v0, p4

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(D)V
.end method

.method public a(DDD)V
    .locals 9

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lorg/ilumbo/a/c;->a(D)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/ilumbo/a/e;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static/range {p1 .. p6}, Lorg/ilumbo/a/c;->b(DDD)J

    move-result-wide v7

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/ilumbo/a/e;-><init>(DDJJ)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/a/c;->a(Lorg/ilumbo/a/f;)V

    goto :goto_0
.end method

.method public a(DDDLorg/ilumbo/a/c/e;)V
    .locals 10

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lorg/ilumbo/a/c;->a(D)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/ilumbo/a/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static/range {p1 .. p6}, Lorg/ilumbo/a/c;->b(DDD)J

    move-result-wide v7

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/ilumbo/a/d;-><init>(DDJJLorg/ilumbo/a/c/e;)V

    invoke-virtual {p0, v0}, Lorg/ilumbo/a/c;->a(Lorg/ilumbo/a/f;)V

    goto :goto_0
.end method

.method protected abstract a(Lorg/ilumbo/a/f;)V
.end method

.method public abstract b()D
.end method
