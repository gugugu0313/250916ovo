.class public final Lorg/ilumbo/ovo/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pioneerVersionCode"

    const/16 v1, 0x61f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/ilumbo/ovo/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "pioneerVersionCode"

    iget v1, p0, Lorg/ilumbo/ovo/d;->a:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/ilumbo/ovo/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/ilumbo/ovo/d;->a:I

    check-cast p1, Lorg/ilumbo/ovo/d;

    iget v1, p1, Lorg/ilumbo/ovo/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/ilumbo/ovo/d;->a:I

    return v0
.end method
