.class public final Lorg/ilumbo/ovo/timing/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/timing/d;


# instance fields
.field private a:Lorg/ilumbo/ovo/a/a;

.field private final b:Lorg/ilumbo/ovo/timing/a;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/timing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/b;->b:Lorg/ilumbo/ovo/timing/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/ilumbo/ovo/a/a;
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/b;->a:Lorg/ilumbo/ovo/a/a;

    return-object v0
.end method

.method public final a(Lorg/ilumbo/ovo/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/timing/b;->a:Lorg/ilumbo/ovo/a/a;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/b;->a:Lorg/ilumbo/ovo/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/timing/b;->b:Lorg/ilumbo/ovo/timing/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/timing/a;->c()V

    return-void
.end method
