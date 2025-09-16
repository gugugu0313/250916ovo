.class final Lorg/ilumbo/ovo/b/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C


# instance fields
.field public g:[C

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/b;->a:[C

    const-string v0, "\u4e00\u4e8c\u4e24\u5169\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/b;->b:[C

    const-string v0, "\u534a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/b;->c:[C

    const-string v0, "\u5c0f\u65f6\u4e2a\u949f\u5934\u4e2a\u5c0f\u65f6\u5c0f\u6642\u500b\u9418\u982d\u500b\u5c0f\u6642"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/b;->d:[C

    const-string v0, "\u5206\u949f\u5206\u9418"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/b;->e:[C

    const-string v0, "\u79d2\u949f\u79d2\u9418"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/ilumbo/ovo/b/a/b;->f:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/ilumbo/ovo/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->f:[C

    iget-object v1, p0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->e:[C

    iget-object v1, p0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->d:[C

    iget-object v1, p0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->b:[C

    iget-object v1, p0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/ilumbo/ovo/b/a/b;->a:[C

    iget-object v1, p0, Lorg/ilumbo/ovo/b/a/b;->g:[C

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
