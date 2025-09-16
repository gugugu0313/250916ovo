.class final Lorg/ilumbo/ovo/preferences/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

.field private final synthetic b:Landroid/preference/CheckBoxPreference;

.field private final synthetic c:Landroid/preference/CheckBoxPreference;

.field private final synthetic d:Landroid/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;Landroid/preference/CheckBoxPreference;Landroid/preference/CheckBoxPreference;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/d;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    iput-object p2, p0, Lorg/ilumbo/ovo/preferences/d;->b:Landroid/preference/CheckBoxPreference;

    iput-object p3, p0, Lorg/ilumbo/ovo/preferences/d;->c:Landroid/preference/CheckBoxPreference;

    iput-object p4, p0, Lorg/ilumbo/ovo/preferences/d;->d:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/d;->b:Landroid/preference/CheckBoxPreference;

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/d;->c:Landroid/preference/CheckBoxPreference;

    if-ne v2, p1, :cond_3

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/d;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    iget-object v2, v2, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->b:Lorg/ilumbo/ovo/preferences/h;

    invoke-virtual {v2, v0}, Lorg/ilumbo/ovo/preferences/h;->a(Z)V

    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/d;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return v1

    :cond_1
    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/d;->b:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/d;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method
