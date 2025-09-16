.class final Lorg/ilumbo/ovo/preferences/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/c;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/c;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    iget-object v0, v0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->b:Lorg/ilumbo/ovo/preferences/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/preferences/h;->b(Z)V

    const/4 v0, 0x1

    return v0
.end method
