.class final Lorg/ilumbo/ovo/view/j;
.super Lorg/ilumbo/ovo/view/h;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lorg/ilumbo/ovo/view/h;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/view/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lorg/ilumbo/ovo/view/j;->a:I

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
