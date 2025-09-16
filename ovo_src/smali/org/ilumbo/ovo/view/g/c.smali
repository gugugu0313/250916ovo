.class public final Lorg/ilumbo/ovo/view/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/view/g/b;


# instance fields
.field private final a:Lorg/ilumbo/ovo/view/g/e;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/g/e;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/g/c;->a:Lorg/ilumbo/ovo/view/g/e;

    iput-object p2, p0, Lorg/ilumbo/ovo/view/g/c;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 8

    iget-object v6, p0, Lorg/ilumbo/ovo/view/g/c;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/c;->a:Lorg/ilumbo/ovo/view/g/e;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v4, p2, v0

    const/4 v2, 0x0

    :goto_0
    if-ne v7, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/c;->a:Lorg/ilumbo/ovo/view/g/e;

    iget-object v0, v0, Lorg/ilumbo/ovo/view/g/e;->b:[I

    iget-object v3, p0, Lorg/ilumbo/ovo/view/g/c;->a:Lorg/ilumbo/ovo/view/g/e;

    iget-object v3, v3, Lorg/ilumbo/ovo/view/g/e;->b:[I

    array-length v3, v3

    rem-int v3, v2, v3

    aget v0, v0, v3

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, v2, 0x1

    move-object v0, p1

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
