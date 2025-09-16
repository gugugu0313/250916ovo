.class public final Lorg/ilumbo/ovo/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/ilumbo/ovo/a/a;

.field public b:Lorg/ilumbo/ovo/a/e;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/a/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/ilumbo/ovo/a/c;)Lorg/ilumbo/ovo/a/d;
    .locals 2

    new-instance v0, Lorg/ilumbo/ovo/a/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/ilumbo/ovo/a/d;-><init>(Ljava/lang/String;Lorg/ilumbo/ovo/a/c;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lorg/ilumbo/ovo/a/b;->c:Landroid/content/Context;

    const-string v2, "application-state"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iput-object v3, p0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    iput-object v3, p0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v3, Lorg/ilumbo/ovo/a/e;

    shr-int/lit8 v4, v2, 0x8

    const/4 v0, 0x2

    and-int/lit8 v5, v2, 0x2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_3
    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    invoke-direct {v3, v4, v0, v2}, Lorg/ilumbo/ovo/a/e;-><init>(IZB)V

    iput-object v3, p0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v1, Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not read the application state from the persistent storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {v2, v3}, Lorg/ilumbo/ovo/a/a;->a(J)Lorg/ilumbo/ovo/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->c:Landroid/content/Context;

    const-string v2, "application-state"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not write the application state to the persistent storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-class v1, Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not write the application state to the persistent storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->b:Lorg/ilumbo/ovo/a/e;

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const-class v1, Lorg/ilumbo/ovo/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/ilumbo/ovo/a/b;->a:Lorg/ilumbo/ovo/a/a;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/a/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
