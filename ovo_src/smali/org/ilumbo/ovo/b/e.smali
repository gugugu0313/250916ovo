.class public abstract Lorg/ilumbo/ovo/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/ilumbo/ovo/b/d;
.implements Lorg/ilumbo/ovo/b/m;
.implements Lorg/ilumbo/ovo/view/a/b;
.implements Lorg/ilumbo/ovo/view/c/e;


# instance fields
.field public a:Lorg/ilumbo/ovo/b/a/f;

.field private b:Lorg/ilumbo/ovo/b/i;

.field private final c:Lorg/ilumbo/ovo/b/a;

.field private final d:Lorg/ilumbo/ovo/g;

.field private final e:Lorg/ilumbo/ovo/b/h;

.field private final f:Landroid/util/SparseArray;

.field private final g:Lorg/ilumbo/ovo/b/k;

.field private h:Lorg/ilumbo/ovo/b/l;


# direct methods
.method protected constructor <init>(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iput-object p2, p0, Lorg/ilumbo/ovo/b/e;->g:Lorg/ilumbo/ovo/b/k;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->f:Landroid/util/SparseArray;

    iput-object p3, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    iput-object p4, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    return-void
.end method

.method public static final a(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;Lorg/ilumbo/ovo/view/c;)Lorg/ilumbo/ovo/b/e;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/ilumbo/ovo/b/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/ilumbo/ovo/b/g;-><init>(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;Lorg/ilumbo/ovo/view/c;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/ilumbo/ovo/b/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/ilumbo/ovo/b/f;-><init>(Lorg/ilumbo/ovo/g;Lorg/ilumbo/ovo/b/k;Lorg/ilumbo/ovo/b/a;Lorg/ilumbo/ovo/b/h;)V

    goto :goto_0
.end method

.method private final a(F)Z
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/b/a;->a(F)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    iget v1, v1, Lorg/ilumbo/ovo/b/a;->a:I

    const/4 v2, 0x5

    const/16 v3, -0x80

    invoke-virtual {v0, v1, v2, v3}, Lorg/ilumbo/ovo/g;->a(IBB)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->i()I

    move-result v1

    invoke-virtual {v0, v1, p1, p0}, Lorg/ilumbo/ovo/b/a;->a(IFLorg/ilumbo/ovo/b/d;)Z

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    iput-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    instance-of v0, v0, Lorg/ilumbo/ovo/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    check-cast v0, Lorg/ilumbo/ovo/b/j;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/j;->a()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->f()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v1, p1, :cond_0

    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->k()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/g;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->g()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0, p1}, Lorg/ilumbo/ovo/g;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lorg/ilumbo/ovo/b/l;

    invoke-direct {v0, p1, p2, p0, p3}, Lorg/ilumbo/ovo/b/l;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lorg/ilumbo/ovo/b/m;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->h:Lorg/ilumbo/ovo/b/l;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 10

    const v3, 0x36ee80

    const/16 v9, 0x40

    const/16 v8, 0x22

    const/high16 v1, -0x80000000

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-eq v1, v0, :cond_2

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/g;->b(I)V

    :goto_2
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/ilumbo/ovo/b/e;->a:Lorg/ilumbo/ovo/b/a/f;

    invoke-interface {v2, v0}, Lorg/ilumbo/ovo/b/a/f;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    const-class v5, Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Succesfully interpreted \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    :cond_2
    const-class v0, Lorg/ilumbo/ovo/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to interpret \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->h()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    const/16 v1, 0x2f

    if-ge v1, v0, :cond_c

    const/16 v1, 0x3a

    if-le v1, v0, :cond_c

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-object v4, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v1, :cond_c

    :cond_0
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iput-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->i()I

    :cond_1
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/b/h;->a(B)I

    move-result v0

    const/4 v1, 0x5

    iget-object v3, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v3, v3, Lorg/ilumbo/ovo/b/h;->a:B

    if-ne v1, v3, :cond_b

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->g()V

    :goto_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/h;->c()V

    iput-object v5, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    :goto_1
    move v0, v2

    :goto_2
    return v0

    :sswitch_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/h;->a()I

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v1, v1, Lorg/ilumbo/ovo/b/h;->a:B

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->f()V

    iput-object v5, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    :goto_3
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget-object v3, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v3, v3, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v4, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v4, v4, Lorg/ilumbo/ovo/b/h;->b:B

    invoke-virtual {v1, v0, v3, v4}, Lorg/ilumbo/ovo/g;->a(IBB)V

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->c()V

    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    invoke-direct {p0, v1}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->c()V

    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    move-result v0

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    invoke-direct {p0, v1}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    move-result v0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->a()V

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_6
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->c()V

    const/16 v1, 0x67

    if-ne v1, p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    move-result v0

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    const/16 v0, 0x66

    if-ne v0, p1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :goto_4
    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_4

    :sswitch_8
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->a()V

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :sswitch_9
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/h;->b()I

    move-result v0

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget-object v3, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v3, v3, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v4, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v4, v4, Lorg/ilumbo/ovo/b/h;->b:B

    invoke-virtual {v1, v0, v3, v4}, Lorg/ilumbo/ovo/g;->a(IBB)V

    :cond_8
    :goto_5
    move v0, v2

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->i()I

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/b/h;->b()I

    move-result v1

    iget-object v3, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v3, v3, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v4, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v4, v4, Lorg/ilumbo/ovo/b/h;->b:B

    invoke-virtual {v0, v1, v3, v4}, Lorg/ilumbo/ovo/g;->a(IBB)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1, v0}, Lorg/ilumbo/ovo/g;->a(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget-object v3, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v3, v3, Lorg/ilumbo/ovo/b/h;->a:B

    iget-object v4, p0, Lorg/ilumbo/ovo/b/e;->e:Lorg/ilumbo/ovo/b/h;

    iget-byte v4, v4, Lorg/ilumbo/ovo/b/h;->b:B

    invoke-virtual {v1, v0, v3, v4}, Lorg/ilumbo/ovo/g;->a(IBB)V

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x29 -> :sswitch_9
        0x37 -> :sswitch_9
        0x38 -> :sswitch_9
        0x3e -> :sswitch_5
        0x43 -> :sswitch_0
        0x4a -> :sswitch_9
        0x55 -> :sswitch_5
        0x5c -> :sswitch_1
        0x5d -> :sswitch_2
        0x60 -> :sswitch_8
        0x66 -> :sswitch_7
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0x69 -> :sswitch_6
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_4
        0xb7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    const v6, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    const v5, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    neg-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :goto_1
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_3

    sub-float/2addr v0, v5

    div-float/2addr v0, v6

    :goto_2
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/ilumbo/ovo/b/e;->a(F)Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const v2, -0x42333333    # -0.1f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_4

    add-float/2addr v0, v5

    div-float/2addr v0, v6

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->b()V

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/j;

    if-nez v0, :cond_0

    iget-object v3, p0, Lorg/ilumbo/ovo/b/e;->f:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->g:Lorg/ilumbo/ovo/b/k;

    invoke-virtual {v0, v2}, Lorg/ilumbo/ovo/b/k;->a(I)Lorg/ilumbo/ovo/b/j;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v2, v1, p2, p3}, Lorg/ilumbo/ovo/b/j;->a(FFFF)V

    invoke-virtual {p0, p1}, Lorg/ilumbo/ovo/b/e;->b(Landroid/view/MotionEvent;)V

    move v0, v6

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ne v2, v1, :cond_4

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lorg/ilumbo/ovo/b/e;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    instance-of v0, v0, Lorg/ilumbo/ovo/b/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    move-object v5, v0

    check-cast v5, Lorg/ilumbo/ovo/b/j;

    iget v0, v5, Lorg/ilumbo/ovo/b/j;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v7, v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v5, v1, v0, p2, p3}, Lorg/ilumbo/ovo/b/j;->b(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget v1, v5, Lorg/ilumbo/ovo/b/j;->b:I

    const/4 v2, 0x5

    const/16 v3, -0x80

    invoke-virtual {v0, v1, v2, v3}, Lorg/ilumbo/ovo/g;->a(IBB)V

    iget v0, v5, Lorg/ilumbo/ovo/b/j;->d:I

    invoke-virtual {p0, v0}, Lorg/ilumbo/ovo/b/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->l()V

    :cond_2
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    iget-wide v1, v5, Lorg/ilumbo/ovo/b/j;->e:D

    iget-wide v3, v5, Lorg/ilumbo/ovo/b/j;->a:D

    iget-boolean v5, v5, Lorg/ilumbo/ovo/b/j;->c:Z

    invoke-virtual/range {v0 .. v5}, Lorg/ilumbo/ovo/g;->a(DDZ)V

    :cond_3
    move v0, v6

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/j;

    iget v3, v0, Lorg/ilumbo/ovo/b/j;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v7, v3, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/ilumbo/ovo/b/j;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/b/j;->a(I)V

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_3
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ilumbo/ovo/b/j;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/j;->b()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_6

    move v0, v6

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->g()V

    :goto_3
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->j()V

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    :cond_7
    invoke-virtual {p0, p1}, Lorg/ilumbo/ovo/b/e;->b(Landroid/view/MotionEvent;)V

    move v0, v6

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v2, v1}, Lorg/ilumbo/ovo/g;->a(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->b()V

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->a()V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/view/MotionEvent;)V
.end method

.method protected abstract b(I)Z
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->h:Lorg/ilumbo/ovo/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->h:Lorg/ilumbo/ovo/b/l;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/l;->a()V

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->c:Lorg/ilumbo/ovo/b/a;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/b/a;->a()V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->c()V

    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->b:Lorg/ilumbo/ovo/b/i;

    if-nez v1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v1}, Lorg/ilumbo/ovo/g;->m()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->c()V

    instance-of v0, p1, Lorg/ilumbo/ovo/view/icons/PausedIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/ilumbo/ovo/view/icons/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ilumbo/ovo/b/e;->d:Lorg/ilumbo/ovo/g;

    invoke-virtual {v0}, Lorg/ilumbo/ovo/g;->m()V

    goto :goto_0
.end method
