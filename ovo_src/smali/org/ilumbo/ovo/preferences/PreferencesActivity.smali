.class public Lorg/ilumbo/ovo/preferences/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;


# instance fields
.field a:Z

.field b:Lorg/ilumbo/ovo/preferences/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    const v10, 0x7f07001c

    const v9, 0x7f07001b

    const/4 v8, 0x1

    const/4 v1, 0x0

    iput-boolean v8, p0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->a:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108009b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lorg/ilumbo/ovo/preferences/i;->a()Lorg/ilumbo/ovo/preferences/i;

    move-result-object v3

    iget-object v4, v3, Lorg/ilumbo/ovo/preferences/i;->b:[Landroid/content/Intent;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    :goto_1
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "contact@ilumbo.org"

    aput-object v3, v0, v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Feedback on ovo"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/ilumbo/ovo/preferences/a;

    invoke-direct {v1, p0, v0}, Lorg/ilumbo/ovo/preferences/a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v2, v10, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lorg/ilumbo/ovo/preferences/g;

    invoke-direct {v1, p0}, Lorg/ilumbo/ovo/preferences/g;-><init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    aget-object v6, v4, v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07001d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "::name::"

    iget-object v3, v3, Lorg/ilumbo/ovo/preferences/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/ilumbo/ovo/preferences/a;

    invoke-direct {v3, p0, v6}, Lorg/ilumbo/ovo/preferences/a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": contact@ilumbo.org"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->addPreferencesFromResource(I)V

    const-string v0, "indefinite_alarm"

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    new-instance v2, Lorg/ilumbo/ovo/preferences/h;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    const-string v1, "preview_alarm"

    invoke-virtual {p0, v1}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/preferences/ButtonPreference;

    invoke-direct {v2, v3, v1, p0}, Lorg/ilumbo/ovo/preferences/h;-><init>(ZLorg/ilumbo/ovo/preferences/ButtonPreference;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->b:Lorg/ilumbo/ovo/preferences/h;

    new-instance v1, Lorg/ilumbo/ovo/preferences/c;

    invoke-direct {v1, p0}, Lorg/ilumbo/ovo/preferences/c;-><init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "play_sound"

    invoke-virtual {p0, v1}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    const-string v2, "vibrate"

    invoke-virtual {p0, v2}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    new-instance v3, Lorg/ilumbo/ovo/preferences/d;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/ilumbo/ovo/preferences/d;-><init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;Landroid/preference/CheckBoxPreference;Landroid/preference/CheckBoxPreference;Landroid/preference/CheckBoxPreference;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v0}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "about_ovo"

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lorg/ilumbo/ovo/preferences/e;

    invoke-direct {v1, p0}, Lorg/ilumbo/ovo/preferences/e;-><init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "aboutOpen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->a()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->setVolumeControlStream(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    new-instance v1, Lorg/ilumbo/ovo/preferences/f;

    invoke-direct {v1, p0}, Lorg/ilumbo/ovo/preferences/f;-><init>(Lorg/ilumbo/ovo/preferences/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "aboutOpen"

    iget-boolean v1, p0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->b:Lorg/ilumbo/ovo/preferences/h;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/preferences/h;->b()V

    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->getSelectedItemPosition()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/PreferencesActivity;->b:Lorg/ilumbo/ovo/preferences/h;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/preferences/h;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
