.class final Lorg/ilumbo/ovo/b/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v1, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/ilumbo/ovo/b/a/e;->a:I

    iput p1, p0, Lorg/ilumbo/ovo/b/a/e;->c:I

    sub-int v0, p2, p1

    iput v0, p0, Lorg/ilumbo/ovo/b/a/e;->b:I

    iput v1, p0, Lorg/ilumbo/ovo/b/a/e;->d:I

    iput v1, p0, Lorg/ilumbo/ovo/b/a/e;->e:I

    return-void
.end method
