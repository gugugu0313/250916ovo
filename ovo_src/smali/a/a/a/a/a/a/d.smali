.class public final La/a/a/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;


# instance fields
.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/a/a/e;

    invoke-direct {v0}, La/a/a/a/a/a/e;-><init>()V

    sput-object v0, La/a/a/a/a/a/d;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, La/a/a/a/a/a/d;->b:Z

    iput v1, p0, La/a/a/a/a/a/d;->c:I

    iput-object v0, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, La/a/a/a/a/a/d;->b:Z

    iput v0, p0, La/a/a/a/a/a/d;->c:I

    iput-object v3, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    iput-object v3, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    iput-object v3, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    iput-object v3, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, La/a/a/a/a/a/d;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/a/a/a/a/a/d;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    rsub-int/lit8 v1, v2, 0x6

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/a/a/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(I)La/a/a/a/a/a/d;
    .locals 1

    const v0, 0x7f020005

    iput v0, p0, La/a/a/a/a/a/d;->c:I

    return-object p0
.end method

.method public final a(Landroid/content/Intent;)La/a/a/a/a/a/d;
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)La/a/a/a/a/a/d;
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)La/a/a/a/a/a/d;
    .locals 0

    iput-boolean p1, p0, La/a/a/a/a/a/d;->b:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)La/a/a/a/a/a/d;
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)La/a/a/a/a/a/d;
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    check-cast p1, La/a/a/a/a/a/d;

    iget-boolean v2, p1, La/a/a/a/a/a/d;->b:Z

    iget-boolean v3, p0, La/a/a/a/a/a/d;->b:Z

    if-ne v2, v3, :cond_0

    iget v2, p1, La/a/a/a/a/a/d;->c:I

    iget v3, p0, La/a/a/a/a/a/d;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    iget-object v3, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    if-eqz v2, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v2, p0, La/a/a/a/a/a/d;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, La/a/a/a/a/a/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/a/a/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/a/a/a/a/d;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/a/a/a/a/a/d;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, La/a/a/a/a/a/d;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
