.class public abstract Lorg/ilumbo/ovo/view/a;
.super Landroid/view/View;

# interfaces
.implements Lorg/ilumbo/ovo/view/b;


# instance fields
.field protected a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static final a(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return p0

    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/high16 v1, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    move p0, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(FI)V
    .locals 0

    iput p1, p0, Lorg/ilumbo/ovo/view/a;->a:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lorg/ilumbo/ovo/view/a;->a:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lorg/ilumbo/ovo/view/a;->a(II)I

    move-result v1

    invoke-static {v0, p2}, Lorg/ilumbo/ovo/view/a;->a(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/ilumbo/ovo/view/a;->setMeasuredDimension(II)V

    return-void
.end method
