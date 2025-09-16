.class public Lorg/ilumbo/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/a/c/e;
.implements Lorg/ilumbo/ovo/alarm/a;


# instance fields
.field private final a:Lorg/ilumbo/ovo/alarm/h;

.field private final b:Lorg/ilumbo/ovo/alarm/j;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/alarm/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ilumbo/ovo/alarm/j;

    invoke-direct {v0}, Lorg/ilumbo/ovo/alarm/j;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/a/c/c;->b:Lorg/ilumbo/ovo/alarm/j;

    iput-object p1, p0, Lorg/ilumbo/a/c/c;->a:Lorg/ilumbo/ovo/alarm/h;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/a/c/c;->a:Lorg/ilumbo/ovo/alarm/h;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/alarm/h;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/a/c/c;->b:Lorg/ilumbo/ovo/alarm/j;

    invoke-virtual {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/j;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    iget-object v0, p0, Lorg/ilumbo/a/c/c;->a:Lorg/ilumbo/ovo/alarm/h;

    invoke-virtual {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/h;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/a/c/c;->b:Lorg/ilumbo/ovo/alarm/j;

    invoke-virtual {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/j;->a(ZZ)V

    iget-object v0, p0, Lorg/ilumbo/a/c/c;->a:Lorg/ilumbo/ovo/alarm/h;

    invoke-virtual {v0, p1, p2}, Lorg/ilumbo/ovo/alarm/h;->a(ZZ)V

    return-void
.end method
