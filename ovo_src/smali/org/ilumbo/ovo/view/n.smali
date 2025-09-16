.class public final Lorg/ilumbo/ovo/view/n;
.super Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput p3, p0, Lorg/ilumbo/ovo/view/n;->a:I

    iput-boolean p4, p0, Lorg/ilumbo/ovo/view/n;->b:Z

    if-eqz p4, :cond_3

    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    const-class v0, Lorg/ilumbo/ovo/view/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Both the width and height must not equal WRAP_CONTENT when pushing the circle"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x3

    if-eq v1, v0, :cond_2

    const/4 v1, 0x5

    if-eq v1, v0, :cond_2

    const-class v0, Lorg/ilumbo/ovo/view/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The gravity is not supported when pushing the circle"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    and-int/lit8 v0, p3, 0x70

    const/16 v1, 0x30

    if-eq v1, v0, :cond_3

    const/16 v1, 0x50

    if-eq v1, v0, :cond_3

    const-class v0, Lorg/ilumbo/ovo/view/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The gravity is not supported when pushing the circle"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method
