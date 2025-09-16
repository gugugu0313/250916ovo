.class final Lorg/ilumbo/ovo/preferences/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/f;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/f;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/f;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    const-class v3, Lorg/ilumbo/ovo/TimerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
