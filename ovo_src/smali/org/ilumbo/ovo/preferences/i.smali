.class public final Lorg/ilumbo/ovo/preferences/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Landroid/content/Intent;


# direct methods
.method private constructor <init>([Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/i;->b:[Landroid/content/Intent;

    iput-object p2, p0, Lorg/ilumbo/ovo/preferences/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Lorg/ilumbo/ovo/preferences/i;
    .locals 5

    new-instance v0, Lorg/ilumbo/ovo/preferences/i;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "market://details?id=org.ilumbo.ovo"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "https://play.google.com/store/apps/details?id=org.ilumbo.ovo"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Play"

    invoke-direct {v0, v1, v2}, Lorg/ilumbo/ovo/preferences/i;-><init>([Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method
