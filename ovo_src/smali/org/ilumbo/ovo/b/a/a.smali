.class public final Lorg/ilumbo/ovo/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/b/a/f;


# static fields
.field private static final a:C

.field private static b:C

.field private static final c:[C

.field private static d:C

.field private static final e:C

.field private static final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "\u767e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/ilumbo/ovo/b/a/a;->a:C

    const-string v0, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/ilumbo/ovo/b/a/a;->b:C

    const-string v0, "\u4e24\u5169"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/a;->c:[C

    const-string v0, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/ilumbo/ovo/b/a/a;->d:C

    const-string v0, "\u5341"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/ilumbo/ovo/b/a/a;->e:C

    const-string v0, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/ilumbo/ovo/b/a/a;->f:C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->d:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->e:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->f:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method

.method private static final a(Ljava/lang/String;II)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

.method private static final b(Ljava/lang/String;II)I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, p2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v3, p2, -0x1

    if-ne p1, v3, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lorg/ilumbo/ovo/b/a/a;->c:[C

    aget-char v1, v4, v1

    if-eq v1, v3, :cond_2

    sget-object v1, Lorg/ilumbo/ovo/b/a/a;->c:[C

    aget-char v1, v1, v0

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-char v1, Lorg/ilumbo/ovo/b/a/a;->a:C

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v2, v3, :cond_4

    if-ge v3, p2, :cond_4

    invoke-static {p0, p1, v3}, Lorg/ilumbo/ovo/b/a/a;->b(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, v3, 0x1

    invoke-static {p0, v1, p2}, Lorg/ilumbo/ovo/b/a/a;->b(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget-char v1, Lorg/ilumbo/ovo/b/a/a;->e:C

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v3, p2, :cond_5

    invoke-static {p0, p1, v3}, Lorg/ilumbo/ovo/b/a/a;->b(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v3, 0x1

    invoke-static {p0, v1, p2}, Lorg/ilumbo/ovo/b/a/a;->b(Ljava/lang/String;II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    const/4 v3, 0x0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    move v0, v7

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-char v5, Lorg/ilumbo/ovo/b/a/a;->f:C

    if-ne v5, v4, :cond_1

    move-object v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v5, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-nez v5, :cond_2

    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->b:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-gez v5, :cond_3

    sget-char v5, Lorg/ilumbo/ovo/b/a/a;->b:C

    if-eq v5, v4, :cond_3

    sget-char v5, Lorg/ilumbo/ovo/b/a/a;->d:C

    if-eq v5, v4, :cond_3

    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->a:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-gez v5, :cond_3

    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->d:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-gez v5, :cond_3

    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->c:[C

    aget-char v5, v5, v3

    if-eq v5, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/ilumbo/ovo/b/a/b;->h:I

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-ltz v5, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/ilumbo/ovo/b/a/b;->h:I

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/ilumbo/ovo/b/a/b;

    invoke-direct {v0, v3}, Lorg/ilumbo/ovo/b/a/b;-><init>(B)V

    iput v2, v0, Lorg/ilumbo/ovo/b/a/b;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lorg/ilumbo/ovo/b/a/b;->h:I

    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->b:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-ltz v5, :cond_5

    sget-object v4, Lorg/ilumbo/ovo/b/a/b;->b:[C

    iput-object v4, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    :cond_4
    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-char v5, Lorg/ilumbo/ovo/b/a/a;->b:C

    if-ne v5, v4, :cond_6

    sget-object v4, Lorg/ilumbo/ovo/b/a/b;->e:[C

    iput-object v4, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    goto :goto_3

    :cond_6
    sget-char v5, Lorg/ilumbo/ovo/b/a/a;->d:C

    if-ne v5, v4, :cond_7

    sget-object v4, Lorg/ilumbo/ovo/b/a/b;->f:[C

    iput-object v4, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    goto :goto_3

    :cond_7
    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->a:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-ltz v5, :cond_8

    sget-object v4, Lorg/ilumbo/ovo/b/a/b;->a:[C

    iput-object v4, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    goto :goto_3

    :cond_8
    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->d:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-ltz v5, :cond_9

    sget-object v4, Lorg/ilumbo/ovo/b/a/b;->d:[C

    iput-object v4, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    goto :goto_3

    :cond_9
    sget-object v5, Lorg/ilumbo/ovo/b/a/b;->c:[C

    aget-char v5, v5, v3

    if-ne v5, v4, :cond_4

    sget-object v4, Lorg/ilumbo/ovo/b/a/b;->c:[C

    iput-object v4, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    goto :goto_3

    :cond_a
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_c

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    if-eqz v4, :cond_11

    :cond_b
    mul-int/lit8 v0, v4, 0x3c

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/a/b;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ilumbo/ovo/b/a/b;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/b/a/b;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Lorg/ilumbo/ovo/b/a/b;->b:[C

    iget-object v10, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-ne v9, v10, :cond_d

    iget v9, v0, Lorg/ilumbo/ovo/b/a/b;->i:I

    iget v0, v0, Lorg/ilumbo/ovo/b/a/b;->h:I

    invoke-static {p1, v9, v0}, Lorg/ilumbo/ovo/b/a/a;->b(Ljava/lang/String;II)I

    move-result v0

    :goto_5
    const/4 v9, -0x1

    if-eq v9, v0, :cond_12

    sget-object v9, Lorg/ilumbo/ovo/b/a/b;->f:[C

    iget-object v10, v1, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-ne v9, v10, :cond_e

    move v1, v4

    move v4, v5

    move v5, v0

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_4

    :cond_d
    iget v9, v0, Lorg/ilumbo/ovo/b/a/b;->i:I

    iget v0, v0, Lorg/ilumbo/ovo/b/a/b;->h:I

    invoke-static {p1, v9, v0}, Lorg/ilumbo/ovo/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_5

    :cond_e
    sget-object v9, Lorg/ilumbo/ovo/b/a/b;->e:[C

    iget-object v1, v1, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-ne v9, v1, :cond_f

    move v1, v4

    move v5, v6

    move v4, v0

    goto :goto_6

    :cond_f
    move v1, v0

    move v4, v5

    move v5, v6

    goto :goto_6

    :cond_10
    sget-object v1, Lorg/ilumbo/ovo/b/a/b;->c:[C

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-ne v1, v0, :cond_12

    sget-object v1, Lorg/ilumbo/ovo/b/a/b;->d:[C

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/a/b;

    iget-object v0, v0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-ne v1, v0, :cond_12

    const/16 v5, 0x1e

    move v1, v3

    move v4, v5

    move v5, v6

    goto :goto_6

    :cond_11
    move v0, v7

    goto/16 :goto_1

    :cond_12
    move v1, v4

    move v4, v5

    move v5, v6

    goto :goto_6
.end method
