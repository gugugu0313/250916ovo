.class final Lorg/ilumbo/ovo/alarm/i;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lorg/ilumbo/ovo/alarm/h;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p3, p0, Lorg/ilumbo/ovo/alarm/i;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/ilumbo/ovo/alarm/i;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lorg/ilumbo/ovo/alarm/h;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
