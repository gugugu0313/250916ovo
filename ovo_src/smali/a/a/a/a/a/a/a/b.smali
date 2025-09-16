.class public abstract La/a/a/a/a/a/a/b;
.super Landroid/os/Binder;

# interfaces
.implements La/a/a/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p0, p0, v0}, La/a/a/a/a/a/a/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    :sswitch_0
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, La/a/a/a/a/a/a/b;->a(La/a/a/a/a/a/a/c;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtensionHost"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, La/a/a/a/a/a/a/c;

    if-eqz v3, :cond_1

    check-cast v0, La/a/a/a/a/a/a/c;

    goto :goto_1

    :cond_1
    new-instance v0, La/a/a/a/a/a/a/e;

    invoke-direct {v0, v1}, La/a/a/a/a/a/a/e;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "com.google.android.apps.dashclock.api.internal.IExtension"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/a/a/a/a/b;->a(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
