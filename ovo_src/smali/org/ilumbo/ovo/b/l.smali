.class public final Lorg/ilumbo/ovo/b/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lorg/ilumbo/ovo/b/m;Landroid/os/Handler;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "play_sound"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/ilumbo/ovo/b/n;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {v1, p0, v0, p3, p4}, Lorg/ilumbo/ovo/b/n;-><init>(Lorg/ilumbo/ovo/b/l;Landroid/media/AudioManager;Lorg/ilumbo/ovo/b/m;Landroid/os/Handler;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/b/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/l;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lorg/ilumbo/ovo/b/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/l;->b:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lorg/ilumbo/ovo/b/l;->b:Landroid/database/ContentObserver;

    iput-object v1, p0, Lorg/ilumbo/ovo/b/l;->a:Landroid/content/ContentResolver;

    const/4 v0, 0x4

    invoke-interface {p3, v0}, Lorg/ilumbo/ovo/b/m;->a(B)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/l;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/l;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
