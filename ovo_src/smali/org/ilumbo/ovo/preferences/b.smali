.class final Lorg/ilumbo/ovo/preferences/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/preferences/ButtonPreference;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/preferences/ButtonPreference;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/b;->a:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/b;->a:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/b;->a:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-interface {v0, v1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    return-void
.end method
