.class final La/a/a/a/a/a/b;
.super La/a/a/a/a/a/a/b;


# instance fields
.field final synthetic a:La/a/a/a/a/a/a;


# direct methods
.method constructor <init>(La/a/a/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    invoke-direct {p0}, La/a/a/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    const-string v1, "com.google.android.apps.dashclock.permission.READ_EXTENSION_DATA"

    invoke-virtual {v0, v1}, La/a/a/a/a/a/a;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller does not have the READ_EXTENSION_DATA permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    invoke-static {v0}, La/a/a/a/a/a/a;->a(La/a/a/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    invoke-static {v0}, La/a/a/a/a/a/a;->b(La/a/a/a/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/a/a/a/a/a/c;

    invoke-direct {v1, p0, p1}, La/a/a/a/a/a/c;-><init>(La/a/a/a/a/a/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(La/a/a/a/a/a/a/c;Z)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    const-string v1, "com.google.android.apps.dashclock.permission.READ_EXTENSION_DATA"

    invoke-virtual {v0, v1}, La/a/a/a/a/a/a;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller does not have the READ_EXTENSION_DATA permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    invoke-static {v0, p1}, La/a/a/a/a/a/a;->a(La/a/a/a/a/a/a;La/a/a/a/a/a/a/c;)La/a/a/a/a/a/a/c;

    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    invoke-static {v0}, La/a/a/a/a/a/a;->a(La/a/a/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    invoke-virtual {v0}, La/a/a/a/a/a/a;->a()V

    iget-object v0, p0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/a/a/a;->a(La/a/a/a/a/a/a;Z)Z

    :cond_1
    return-void
.end method
