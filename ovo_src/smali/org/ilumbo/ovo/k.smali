.class final Lorg/ilumbo/ovo/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/ilumbo/ovo/l;

.field private final b:Landroid/content/Intent;

.field private final c:Lorg/ilumbo/ovo/b/a/f;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/l;Landroid/content/Intent;Lorg/ilumbo/ovo/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/k;->a:Lorg/ilumbo/ovo/l;

    iput-object p2, p0, Lorg/ilumbo/ovo/k;->b:Landroid/content/Intent;

    iput-object p3, p0, Lorg/ilumbo/ovo/k;->c:Lorg/ilumbo/ovo/b/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/k;->a:Lorg/ilumbo/ovo/l;

    iget-object v1, p0, Lorg/ilumbo/ovo/k;->b:Landroid/content/Intent;

    iget-object v2, p0, Lorg/ilumbo/ovo/k;->c:Lorg/ilumbo/ovo/b/a/f;

    invoke-interface {v0, v1, v2}, Lorg/ilumbo/ovo/l;->a(Landroid/content/Intent;Lorg/ilumbo/ovo/b/a/f;)V

    return-void
.end method
