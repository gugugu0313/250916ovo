.class final Lorg/ilumbo/ovo/preferences/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/preferences/e;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/e;->a:Lorg/ilumbo/ovo/preferences/PreferencesActivity;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->a()V

    const/4 v0, 0x1

    return v0
.end method
