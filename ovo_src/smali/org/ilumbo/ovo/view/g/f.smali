.class public final Lorg/ilumbo/ovo/view/g/f;
.super Lorg/ilumbo/a/b;


# instance fields
.field private final b:Lorg/ilumbo/ovo/view/g/g;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, p1, v0, v1}, Lorg/ilumbo/a/b;-><init>(Landroid/view/View;D)V

    new-instance v0, Lorg/ilumbo/ovo/view/g/g;

    invoke-direct {v0}, Lorg/ilumbo/ovo/view/g/g;-><init>()V

    iput-object v0, p0, Lorg/ilumbo/ovo/view/g/f;->b:Lorg/ilumbo/ovo/view/g/g;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/f;->a:Lorg/ilumbo/a/c;

    invoke-virtual {v0}, Lorg/ilumbo/a/c;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/ilumbo/ovo/view/g/f;->c:F

    return v0
.end method

.method public final a(F)Lorg/ilumbo/ovo/view/g/g;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lorg/ilumbo/ovo/view/g/f;->c:F

    sub-float v1, v1, p1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    neg-float v1, v1

    move v6, v1

    :goto_0
    const-wide v1, 0x3f80624dd2f1a9fcL    # 0.008

    float-to-double v3, v6

    div-double v9, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/ilumbo/ovo/view/g/f;->a:Lorg/ilumbo/a/c;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/ilumbo/ovo/view/g/f;->c:F

    float-to-double v2, v2

    move/from16 v0, p1

    float-to-double v4, v0

    const-wide v7, 0x4003333333333333L    # 2.4

    float-to-double v11, v6

    mul-double v6, v7, v11

    new-instance v8, Lorg/ilumbo/a/c/f;

    const-wide/16 v11, 0x0

    cmpg-double v11, v9, v11

    if-gtz v11, :cond_0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-direct {v8, v9, v10}, Lorg/ilumbo/a/c/f;-><init>(D)V

    invoke-virtual/range {v1 .. v8}, Lorg/ilumbo/a/c;->a(DDDLorg/ilumbo/a/c/e;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/ilumbo/ovo/view/g/f;->b:Lorg/ilumbo/ovo/view/g/g;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/ilumbo/ovo/view/g/f;->c:F

    add-float v2, v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, v1, Lorg/ilumbo/ovo/view/g/g;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/ilumbo/ovo/view/g/f;->b:Lorg/ilumbo/ovo/view/g/g;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/ilumbo/ovo/view/g/f;->c:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, Lorg/ilumbo/ovo/view/g/g;->b:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/ilumbo/ovo/view/g/f;->b:Lorg/ilumbo/ovo/view/g/g;

    return-object v1

    :cond_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v9

    mul-double v13, v11, v11

    mul-double v15, v13, v11

    const-wide/high16 v17, 0x403b000000000000L    # 27.0

    mul-double v17, v17, v15

    const-wide v19, 0x4046800000000000L    # 45.0

    mul-double v19, v19, v13

    sub-double v17, v17, v19

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v21, v21, v13

    sub-double v15, v15, v21

    add-double/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double v15, v15, v19

    add-double v15, v15, v17

    const-wide/high16 v17, 0x4031000000000000L    # 17.0

    mul-double v17, v17, v11

    add-double v15, v15, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v15, v15, v17

    const-wide v17, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static/range {v15 .. v18}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    mul-double v17, v17, v15

    const-wide v19, -0x3f79380000000000L    # -729.0

    mul-double v13, v13, v19

    const-wide v19, 0x4089500000000000L    # 810.0

    mul-double v11, v11, v19

    add-double/2addr v11, v13

    const-wide v13, 0x4054400000000000L    # 81.0

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    mul-double/2addr v13, v15

    div-double/2addr v11, v13

    sub-double v11, v17, v11

    const-wide/high16 v13, 0x4002000000000000L    # 2.25

    mul-double/2addr v9, v13

    add-double/2addr v9, v11

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v6, v1

    goto/16 :goto_0
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/f;->a:Lorg/ilumbo/a/c;

    iput p1, p0, Lorg/ilumbo/ovo/view/g/f;->c:F

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/ilumbo/a/c;->a(D)V

    return-void
.end method
