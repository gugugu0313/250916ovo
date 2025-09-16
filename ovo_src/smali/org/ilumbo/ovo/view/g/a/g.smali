.class public final Lorg/ilumbo/ovo/view/g/a/g;
.super Lorg/ilumbo/ovo/view/g/e;


# instance fields
.field private final d:Lorg/ilumbo/ovo/view/g/a/h;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/g/a/h;)V
    .locals 2

    const/4 v0, -0x1

    const v1, 0x3edeb852    # 0.435f

    invoke-direct {p0, v0, v1}, Lorg/ilumbo/ovo/view/g/e;-><init>(IF)V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/g/a/g;->d:Lorg/ilumbo/ovo/view/g/a/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/a/g;->d:Lorg/ilumbo/ovo/view/g/a/h;

    iget-object v0, v0, Lorg/ilumbo/ovo/view/g/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
