.class public abstract Lorg/ilumbo/a/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lorg/ilumbo/a/c;


# direct methods
.method protected constructor <init>(Landroid/view/View;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ilumbo/a/b;-><init>(Landroid/view/View;DZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;DZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The invalidatee must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/ilumbo/a/a/a;

    invoke-direct {v0, p1, p2, p3}, Lorg/ilumbo/a/a/a;-><init>(Landroid/view/View;D)V

    iput-object v0, p0, Lorg/ilumbo/a/b;->a:Lorg/ilumbo/a/c;

    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Lorg/ilumbo/a/b/a;

    invoke-direct {v0, p1, p2, p3}, Lorg/ilumbo/a/b/a;-><init>(Landroid/view/View;D)V

    iput-object v0, p0, Lorg/ilumbo/a/b;->a:Lorg/ilumbo/a/c;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/ilumbo/a/g;

    invoke-direct {v0, p2, p3}, Lorg/ilumbo/a/g;-><init>(D)V

    iput-object v0, p0, Lorg/ilumbo/a/b;->a:Lorg/ilumbo/a/c;

    goto :goto_0
.end method
