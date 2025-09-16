.class public final Lorg/ilumbo/ovo/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/b/i;


# instance fields
.field public a:D

.field public b:I

.field public c:Z

.field public final d:I

.field public e:D

.field private f:D

.field private g:D

.field private h:Landroid/graphics/PointF;

.field private i:D

.field private final j:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/ilumbo/ovo/b/j;->j:F

    iput p2, p0, Lorg/ilumbo/ovo/b/j;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/b/j;->b:I

    return-void
.end method

.method private static c(FFFF)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-float v2, p0, p2

    float-to-double v2, v2

    sub-float v4, p3, p1

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/j;->h:Landroid/graphics/PointF;

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/ilumbo/ovo/b/j;->b:I

    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lorg/ilumbo/ovo/b/j;->c(FFFF)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->f:D

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->e:D

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/ilumbo/ovo/b/j;->h:Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->i:D

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {p1}, Lorg/ilumbo/a/c/a;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->g:D

    return-void
.end method

.method public final a(FF)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/j;->h:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/ilumbo/ovo/b/j;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lorg/ilumbo/ovo/b/j;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    iget v3, p0, Lorg/ilumbo/ovo/b/j;->j:F

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_2

    iget v3, p0, Lorg/ilumbo/ovo/b/j;->j:F

    neg-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_2

    iget v3, p0, Lorg/ilumbo/ovo/b/j;->j:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget v3, p0, Lorg/ilumbo/ovo/b/j;->j:F

    neg-float v3, v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    iget v2, p0, Lorg/ilumbo/ovo/b/j;->j:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ilumbo/ovo/b/j;->h:Landroid/graphics/PointF;

    iget v1, p0, Lorg/ilumbo/ovo/b/j;->b:I

    iput v0, p0, Lorg/ilumbo/ovo/b/j;->b:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(FFFF)Z
    .locals 8

    iget-wide v0, p0, Lorg/ilumbo/ovo/b/j;->f:D

    invoke-static {p1, p2, p3, p4}, Lorg/ilumbo/ovo/b/j;->c(FFFF)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/ilumbo/ovo/b/j;->f:D

    sub-double/2addr v0, v2

    neg-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    :cond_0
    :goto_0
    iget-wide v2, p0, Lorg/ilumbo/ovo/b/j;->i:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->i:D

    iget-wide v0, p0, Lorg/ilumbo/ovo/b/j;->g:D

    iget-wide v2, p0, Lorg/ilumbo/ovo/b/j;->i:D

    const-wide v4, 0x3fd6147ae147ae14L    # 0.345

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lorg/ilumbo/ovo/b/j;->g:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->a:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/b/j;->c:Z

    :goto_1
    iget-wide v0, p0, Lorg/ilumbo/ovo/b/j;->g:D

    iget-wide v2, p0, Lorg/ilumbo/ovo/b/j;->a:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide v2, 0x49b75da76ab7035aL    # 1.3339534109735928E47

    mul-double/2addr v2, v0

    const-wide v4, -0x3648e31e27169650L    # -1.3195088267009195E47

    add-double/2addr v2, v4

    const-wide v4, 0x53810fb2c1ef3fcfL    # 1.779431702648083E94

    mul-double/2addr v4, v0

    const-wide v6, 0x5390e0673014aa0aL    # 3.52032660037491E94

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    const-wide v4, 0x5380b1e29bec5da9L    # 1.7412115788435515E94

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41484bf3b13b13b3L    # 3184615.3846153854

    const-wide v4, 0x443d852a11489897L    # 5.445510790971386E20

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3e023c1992c38abaL    # 5.307015153094208E-10

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_2
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1388

    :goto_3
    iget-wide v1, p0, Lorg/ilumbo/ovo/b/j;->a:D

    const-wide v3, 0x3fd6147ae147ae14L    # 0.345

    div-double/2addr v1, v3

    iput-wide v1, p0, Lorg/ilumbo/ovo/b/j;->a:D

    iget v1, p0, Lorg/ilumbo/ovo/b/j;->b:I

    if-eq v0, v1, :cond_b

    iput v0, p0, Lorg/ilumbo/ovo/b/j;->b:I

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_1
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/ilumbo/ovo/b/j;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lorg/ilumbo/ovo/b/j;->g:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->a:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ilumbo/ovo/b/j;->c:Z

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lorg/ilumbo/ovo/b/j;->a:D

    iget-wide v2, p0, Lorg/ilumbo/ovo/b/j;->g:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/ilumbo/ovo/b/j;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ilumbo/ovo/b/j;->c:Z

    goto/16 :goto_1

    :cond_4
    const-wide v2, 0x47fa6401eb1ce4a7L    # 5.612671437796975E38

    mul-double/2addr v2, v0

    const-wide v4, -0x38180a44663f4809L    # -2.5478529300433894E38

    add-double/2addr v2, v4

    const-wide v4, 0x5005c3bbaa0c8596L    # 3.1502080668661965E77

    mul-double/2addr v4, v0

    const-wide v6, -0x2ffc3d76391ad791L    # -2.8600522736323733E77

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    const-wide v4, 0x4fe2d938a6b6c74eL    # 6.820342463960878E76

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x411ef69400000000L    # 507301.0

    const-wide v4, 0x43b0fa0693851c7aL    # 1.223297479447706E18

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3e76155c2b5f4abdL    # 8.226721601106361E-8

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_2

    :cond_5
    const v1, 0x249f00

    if-le v0, v1, :cond_6

    const v1, 0x493e0

    int-to-float v0, v0

    const v2, 0x48927c00    # 300000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :cond_6
    const v1, 0x1b7740

    if-le v0, v1, :cond_7

    const v1, 0x249f0

    int-to-float v0, v0

    const v2, 0x48127c00    # 150000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :cond_7
    const v1, 0xdbba0

    if-le v0, v1, :cond_8

    const v1, 0xea60

    int-to-float v0, v0

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    const v1, 0x493e0

    if-le v0, v1, :cond_9

    int-to-float v0, v0

    const v1, 0x46ea6000    # 30000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x7530

    goto/16 :goto_3

    :cond_9
    const v1, 0xea60

    if-le v0, v1, :cond_a

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    goto/16 :goto_3

    :cond_a
    int-to-float v0, v0

    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1388

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method
