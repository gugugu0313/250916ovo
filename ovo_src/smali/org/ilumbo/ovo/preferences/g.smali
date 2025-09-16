.class final Lorg/ilumbo/ovo/preferences/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/g;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/g;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->a:Z

    return-void
.end method
