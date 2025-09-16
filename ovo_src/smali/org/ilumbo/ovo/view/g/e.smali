.class public abstract Lorg/ilumbo/ovo/view/g/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[I

.field public final c:F


# direct methods
.method protected constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/e;->b:[I

    iput p2, p0, Lorg/ilumbo/ovo/view/g/e;->c:F

    return-void
.end method

.method protected constructor <init>([IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/e;->b:[I

    const v0, 0x3ec28f5c    # 0.38f

    iput v0, p0, Lorg/ilumbo/ovo/view/g/e;->c:F

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
