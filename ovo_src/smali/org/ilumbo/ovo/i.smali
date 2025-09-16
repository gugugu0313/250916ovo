.class public final Lorg/ilumbo/ovo/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lorg/ilumbo/ovo/l;Landroid/os/Handler;)V
    .locals 7

    new-instance v0, Lorg/ilumbo/ovo/j;

    const-class v1, Lorg/ilumbo/ovo/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/ilumbo/ovo/j;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/os/Handler;Lorg/ilumbo/ovo/l;)V

    invoke-virtual {v0}, Lorg/ilumbo/ovo/j;->start()V

    return-void
.end method
