.class public Lorg/ilumbo/ovo/preferences/ButtonPreference;
.super Landroid/preference/Preference;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->b:Z

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/16 v2, 0xe

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lorg/ilumbo/ovo/preferences/ButtonPreference;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    new-instance v2, Lorg/ilumbo/ovo/preferences/b;

    invoke-direct {v2, p0}, Lorg/ilumbo/ovo/preferences/b;-><init>(Lorg/ilumbo/ovo/preferences/ButtonPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/preferences/ButtonPreference;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method
