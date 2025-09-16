.class public abstract Lorg/ilumbo/ovo/view/g/a/c;
.super Lorg/ilumbo/ovo/view/g/e;


# instance fields
.field private final d:Lorg/ilumbo/ovo/view/g/a/h;


# direct methods
.method protected constructor <init>(Lorg/ilumbo/ovo/view/g/a/h;F)V
    .locals 1

    const v0, -0x353645

    invoke-direct {p0, v0, p2}, Lorg/ilumbo/ovo/view/g/e;-><init>(IF)V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/g/a/c;->d:Lorg/ilumbo/ovo/view/g/a/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/c;->d:Lorg/ilumbo/ovo/view/g/a/h;

    iget-object v0, v0, Lorg/ilumbo/ovo/view/g/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
