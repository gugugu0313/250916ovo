.class public Lorg/ilumbo/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/a/c/e;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.ilumbo.ovo.internal.extra.SIGNATURE"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/a/c/a;->b:[B

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/ilumbo/a/c/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(I)D
    .locals 4

    const v0, 0x927c0

    if-lt p0, v0, :cond_0

    const-wide v0, 0x3bdd9b1b50c0141dL    # 2.507716049382716E-20

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, -0x42af240ce433ffb0L    # -2.395833333333333E-13

    add-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x3eaa54b66a72dbefL    # 7.847222222222222E-7

    add-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fbc28f5c28f5c29L    # 0.11

    add-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x3c3d83c94fb6d2acL    # 1.6E-18

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, -0x427a94c3628c4d84L    # -2.435046287952313E-12

    add-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ebcd44e04524242L    # 1.7183611061047213E-6

    add-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lorg/ilumbo/a/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(J)[B
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/ilumbo/a/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x434ad42b

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/a/c/a;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/ilumbo/a/c/a;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x1f

    shr-long v2, p1, v2

    iget-object v4, p0, Lorg/ilumbo/a/c/a;->b:[B

    aget-byte v4, v4, v0

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/ilumbo/a/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/ilumbo/a/c/a;->a:Ljava/nio/ByteBuffer;

    const/16 v2, 0x27

    shr-long v2, p1, v2

    iget-object v4, p0, Lorg/ilumbo/a/c/a;->b:[B

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, v4, v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v0, v7, [B

    iget-object v1, p0, Lorg/ilumbo/a/c/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/StringBuilder;
    .locals 3

    rem-int/lit8 v0, p0, 0x3c

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    div-int/lit8 v2, p0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(D)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public a(Landroid/content/Intent;)J
    .locals 6

    const-wide/16 v0, 0x0

    const-string v2, "org.ilumbo.ovo.internal.extra.SIGNATURE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v2, 0xa

    array-length v3, v4

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/ilumbo/a/c/a;->a(J)[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "org.ilumbo.ovo.internal.extra.SIGNATURE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/ilumbo/a/c/a;->a(J)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
