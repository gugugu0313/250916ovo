.class final Lorg/ilumbo/ovo/a/d;
.super Landroid/os/FileObserver;


# instance fields
.field private final a:Lorg/ilumbo/ovo/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/ilumbo/ovo/a/c;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/ilumbo/ovo/a/d;->a:Lorg/ilumbo/ovo/a/c;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    const-string v0, "application-state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/a/d;->a:Lorg/ilumbo/ovo/a/c;

    invoke-interface {v0}, Lorg/ilumbo/ovo/a/c;->c()V

    :cond_0
    return-void
.end method
