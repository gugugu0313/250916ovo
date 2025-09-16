.class public final Lorg/ilumbo/ovo/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/b/a/f;


# static fields
.field private static final a:[C

.field private static final b:C


# instance fields
.field private final c:Lorg/ilumbo/ovo/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/c;->a:[C

    const-string v0, " "

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/ilumbo/ovo/b/a/c;->b:C

    return-void
.end method

.method public constructor <init>(Lorg/ilumbo/ovo/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    return-void
.end method

.method private static final a(II)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    rem-int/lit8 v0, p0, 0xa

    rem-int/lit8 v1, p1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v1, p1, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    div-int/lit8 v0, p0, 0x64

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v1, p1, 0x64

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p0, p1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;Lorg/ilumbo/ovo/b/a/e;)I
    .locals 2

    :try_start_0
    iget v0, p1, Lorg/ilumbo/ovo/b/a/e;->c:I

    iget v1, p1, Lorg/ilumbo/ovo/b/a/e;->a:I

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static final a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    array-length v2, p2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lorg/ilumbo/ovo/b/a/e;->b:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lorg/ilumbo/ovo/b/a/e;->c:I

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-char v0, Lorg/ilumbo/ovo/b/a/c;->b:C

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    if-nez v8, :cond_d

    const/high16 v0, -0x80000000

    :goto_1
    return v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/ilumbo/ovo/b/a/e;

    invoke-direct {v3, v0, v1}, Lorg/ilumbo/ovo/b/a/e;-><init>(II)V

    sget-object v4, Lorg/ilumbo/ovo/b/a/c;->a:[C

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x16

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    :cond_3
    :goto_3
    const/high16 v0, -0x80000000

    iget v4, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-ne v0, v4, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/a/e;

    iget v0, v0, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/a/e;

    iput v1, v0, Lorg/ilumbo/ovo/b/a/e;->a:I

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, -0x1

    sget-char v4, Lorg/ilumbo/ovo/b/a/c;->b:C

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v3, v1, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/d;->e:[Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/d;->f:[Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1c

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/d;->b:[[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v3, v9, v0}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    const/4 v0, 0x1

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->d:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/d;->d:[Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/d;->c:[Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/d;->a:[Ljava/lang/String;

    invoke-static {v3, v9, v0}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_5
    const/16 v4, 0xa

    if-eq v4, v0, :cond_3

    iget-object v4, p0, Lorg/ilumbo/ovo/b/a/c;->c:Lorg/ilumbo/ovo/b/a/d;

    iget-object v4, v4, Lorg/ilumbo/ovo/b/a/d;->b:[[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v9, v4}, Lorg/ilumbo/ovo/b/a/c;->a(Lorg/ilumbo/ovo/b/a/e;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x6

    iput v4, v3, Lorg/ilumbo/ovo/b/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/ilumbo/ovo/b/a/e;->d:I

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v6, v0, :cond_f

    if-nez v5, :cond_e

    if-nez v4, :cond_e

    if-eqz v3, :cond_19

    :cond_e
    mul-int/lit8 v0, v3, 0x3c

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/ilumbo/ovo/b/a/e;

    iget v0, v2, Lorg/ilumbo/ovo/b/a/e;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_1a

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/a/e;

    iget v1, v0, Lorg/ilumbo/ovo/b/a/e;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_1a

    const/16 v1, 0x16

    iget v7, v2, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-ne v1, v7, :cond_12

    const/4 v1, -0x1

    invoke-static {v9, v2}, Lorg/ilumbo/ovo/b/a/c;->a(Ljava/lang/String;Lorg/ilumbo/ovo/b/a/e;)I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x0

    move v7, v1

    :goto_9
    if-eqz v6, :cond_16

    const/16 v10, 0x16

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/e;

    iget v1, v1, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-ne v10, v1, :cond_16

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/e;

    invoke-static {v9, v1}, Lorg/ilumbo/ovo/b/a/c;->a(Ljava/lang/String;Lorg/ilumbo/ovo/b/a/e;)I

    move-result v1

    const/4 v10, -0x1

    if-eq v10, v1, :cond_1b

    invoke-static {v2, v1}, Lorg/ilumbo/ovo/b/a/c;->a(II)I

    move-result v1

    :goto_a
    iget v0, v0, Lorg/ilumbo/ovo/b/a/e;->e:I

    sparse-switch v0, :sswitch_data_0

    if-eqz v7, :cond_18

    const/4 v0, 0x0

    move v2, v5

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_b
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v0

    move v5, v2

    move v3, v1

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x6

    iget v7, v2, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-ne v1, v7, :cond_15

    const/4 v1, 0x1

    iget v7, v2, Lorg/ilumbo/ovo/b/a/e;->d:I

    if-ne v1, v7, :cond_13

    if-eqz v6, :cond_13

    const/16 v7, 0xa

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/e;

    iget v1, v1, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-ne v7, v1, :cond_13

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    const/16 v2, 0x1e

    move v7, v1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    iget v2, v2, Lorg/ilumbo/ovo/b/a/e;->d:I

    move v7, v1

    goto :goto_9

    :cond_15
    const/16 v2, 0x1e

    const/4 v1, 0x1

    move v7, v1

    goto :goto_9

    :cond_16
    const/4 v1, 0x1

    if-le v6, v1, :cond_1b

    const/16 v10, 0x16

    add-int/lit8 v1, v6, -0x2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/e;

    iget v1, v1, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-ne v10, v1, :cond_1b

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/e;

    iget v1, v1, Lorg/ilumbo/ovo/b/a/e;->e:I

    if-nez v1, :cond_1b

    add-int/lit8 v1, v6, -0x2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/e;

    invoke-static {v9, v1}, Lorg/ilumbo/ovo/b/a/c;->a(Ljava/lang/String;Lorg/ilumbo/ovo/b/a/e;)I

    move-result v1

    const/4 v10, -0x1

    if-eq v10, v1, :cond_1b

    invoke-static {v2, v1}, Lorg/ilumbo/ovo/b/a/c;->a(II)I

    move-result v1

    goto :goto_a

    :sswitch_0
    if-nez v7, :cond_1a

    move v0, v4

    move v2, v1

    move v1, v3

    goto :goto_b

    :sswitch_1
    if-eqz v7, :cond_17

    const/4 v0, 0x0

    move v2, v1

    move v1, v3

    goto :goto_b

    :cond_17
    move v0, v1

    move v2, v5

    move v1, v3

    goto :goto_b

    :cond_18
    move v0, v4

    move v2, v5

    goto :goto_b

    :cond_19
    const/high16 v0, -0x80000000

    goto/16 :goto_1

    :cond_1a
    move v1, v3

    move v0, v4

    move v2, v5

    goto/16 :goto_b

    :cond_1b
    move v1, v2

    goto/16 :goto_a

    :cond_1c
    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
