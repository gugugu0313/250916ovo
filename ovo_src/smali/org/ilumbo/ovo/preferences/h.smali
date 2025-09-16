.class public final Lorg/ilumbo/ovo/preferences/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/ilumbo/ovo/alarm/a;

.field private c:Z

.field private final d:Lorg/ilumbo/ovo/preferences/ButtonPreference;


# direct methods
.method public constructor <init>(ZLorg/ilumbo/ovo/preferences/ButtonPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/ilumbo/ovo/preferences/h;->c:Z

    iput-object p2, p0, Lorg/ilumbo/ovo/preferences/h;->d:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-virtual {p2, p0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p2}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a()V

    iput-object p3, p0, Lorg/ilumbo/ovo/preferences/h;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 5

    const/16 v0, 0x7d0

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/ilumbo/a/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lorg/ilumbo/ovo/preferences/h;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/ilumbo/ovo/alarm/b;->a(ILandroid/content/SharedPreferences;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Z)Lorg/ilumbo/ovo/alarm/a;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->d:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/preferences/h;->onPreferenceClick(Landroid/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->d:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, v1, v1}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/ilumbo/ovo/preferences/h;->c:Z

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/h;->b()V

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->d:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->setTitle(I)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/ilumbo/ovo/preferences/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v1}, Lorg/ilumbo/ovo/alarm/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->b:Lorg/ilumbo/ovo/alarm/a;

    invoke-interface {v0, v2, v2}, Lorg/ilumbo/ovo/alarm/a;->a(ZZ)V

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->d:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->setTitle(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/h;->d:Lorg/ilumbo/ovo/preferences/ButtonPreference;

    const v1, 0x7f07000e

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->setTitle(I)V

    :cond_1
    invoke-direct {p0}, Lorg/ilumbo/ovo/preferences/h;->c()V

    goto :goto_0
.end method
