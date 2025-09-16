.class final Lorg/ilumbo/ovo/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ilumbo/ovo/view/f/b;


# instance fields
.field private synthetic a:Lorg/ilumbo/ovo/TimerActivity;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/TimerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/ilumbo/ovo/f;->a:Lorg/ilumbo/ovo/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lorg/ilumbo/ovo/f;->a:Lorg/ilumbo/ovo/TimerActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lorg/ilumbo/ovo/TimerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method
