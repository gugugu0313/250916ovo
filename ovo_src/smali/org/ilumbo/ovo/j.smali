.class final Lorg/ilumbo/ovo/j;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Landroid/content/res/Resources;

.field private final synthetic b:Landroid/content/pm/PackageManager;

.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Lorg/ilumbo/ovo/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/os/Handler;Lorg/ilumbo/ovo/l;)V
    .locals 0

    iput-object p2, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lorg/ilumbo/ovo/j;->b:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lorg/ilumbo/ovo/j;->c:Landroid/content/Intent;

    iput-object p5, p0, Lorg/ilumbo/ovo/j;->d:Landroid/os/Handler;

    iput-object p6, p0, Lorg/ilumbo/ovo/j;->e:Lorg/ilumbo/ovo/l;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/ilumbo/ovo/j;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lorg/ilumbo/ovo/j;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    array-length v4, v1

    move v0, v3

    :goto_0
    if-lt v0, v4, :cond_2

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/ilumbo/ovo/j;->d:Landroid/os/Handler;

    new-instance v1, Lorg/ilumbo/ovo/k;

    iget-object v2, p0, Lorg/ilumbo/ovo/j;->e:Lorg/ilumbo/ovo/l;

    iget-object v3, p0, Lorg/ilumbo/ovo/j;->c:Landroid/content/Intent;

    new-instance v4, Lorg/ilumbo/ovo/b/a/a;

    invoke-direct {v4}, Lorg/ilumbo/ovo/b/a/a;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lorg/ilumbo/ovo/k;-><init>(Lorg/ilumbo/ovo/l;Landroid/content/Intent;Lorg/ilumbo/ovo/b/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget-object v5, v1, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lorg/ilumbo/ovo/j;->d:Landroid/os/Handler;

    new-instance v8, Lorg/ilumbo/ovo/k;

    iget-object v9, p0, Lorg/ilumbo/ovo/j;->e:Lorg/ilumbo/ovo/l;

    iget-object v10, p0, Lorg/ilumbo/ovo/j;->c:Landroid/content/Intent;

    new-instance v11, Lorg/ilumbo/ovo/b/a/c;

    new-instance v0, Lorg/ilumbo/ovo/b/a/d;

    iget-object v1, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f080003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [[Ljava/lang/String;

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f08000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f08000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f08000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f08000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v5, 0x7f080001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v6, 0x7f080002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/ilumbo/ovo/j;->a:Landroid/content/res/Resources;

    const v12, 0x7f08000e

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/ilumbo/ovo/b/a/d;-><init>([Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lorg/ilumbo/ovo/b/a/c;-><init>(Lorg/ilumbo/ovo/b/a/d;)V

    invoke-direct {v8, v9, v10, v11}, Lorg/ilumbo/ovo/k;-><init>(Lorg/ilumbo/ovo/l;Landroid/content/Intent;Lorg/ilumbo/ovo/b/a/f;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
