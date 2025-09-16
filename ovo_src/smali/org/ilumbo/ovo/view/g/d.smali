.class public final Lorg/ilumbo/ovo/view/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/view/g/b;


# instance fields
.field private final a:Lorg/ilumbo/ovo/view/g/e;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/ilumbo/ovo/view/g/e;Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/view/g/d;->a:Lorg/ilumbo/ovo/view/g/e;

    iput-object p2, p0, Lorg/ilumbo/ovo/view/g/d;->b:Landroid/graphics/Paint;

    iget-object v0, p1, Lorg/ilumbo/ovo/view/g/e;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, Lorg/ilumbo/ovo/view/g/d;->a:Lorg/ilumbo/ovo/view/g/e;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/view/g/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ilumbo/ovo/view/g/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
