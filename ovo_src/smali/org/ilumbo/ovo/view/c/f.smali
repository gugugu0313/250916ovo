.class final Lorg/ilumbo/ovo/view/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lorg/ilumbo/ovo/view/c/e;

.field private synthetic b:Lorg/ilumbo/ovo/view/c/d;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/c/d;Lorg/ilumbo/ovo/view/c/e;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/view/c/f;->b:Lorg/ilumbo/ovo/view/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/ilumbo/ovo/view/c/f;->a:Lorg/ilumbo/ovo/view/c/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/c/f;->a:Lorg/ilumbo/ovo/view/c/e;

    iget-object v1, p0, Lorg/ilumbo/ovo/view/c/f;->b:Lorg/ilumbo/ovo/view/c/d;

    iget-object v1, v1, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    iget v1, v1, Lorg/ilumbo/ovo/view/m;->a:F

    iget-object v2, p0, Lorg/ilumbo/ovo/view/c/f;->b:Lorg/ilumbo/ovo/view/c/d;

    iget-object v2, v2, Lorg/ilumbo/ovo/view/c/d;->a:Lorg/ilumbo/ovo/view/m;

    iget v2, v2, Lorg/ilumbo/ovo/view/m;->b:F

    invoke-interface {v0, p2, v1, v2}, Lorg/ilumbo/ovo/view/c/e;->a(Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
