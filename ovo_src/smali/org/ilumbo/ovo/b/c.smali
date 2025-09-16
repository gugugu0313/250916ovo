.class final Lorg/ilumbo/ovo/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/b/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lorg/ilumbo/ovo/b/d;)Lorg/ilumbo/ovo/b/b;
    .locals 2

    new-instance v0, Lorg/ilumbo/ovo/b/b;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/c;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lorg/ilumbo/ovo/b/b;-><init>(Lorg/ilumbo/ovo/b/d;Landroid/os/Handler;)V

    return-object v0
.end method
