.class final La/a/a/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:La/a/a/a/a/a/b;


# direct methods
.method constructor <init>(La/a/a/a/a/a/b;I)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/a/c;->b:La/a/a/a/a/a/b;

    iput p2, p0, La/a/a/a/a/a/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/a/c;->b:La/a/a/a/a/a/b;

    iget-object v0, v0, La/a/a/a/a/a/b;->a:La/a/a/a/a/a/a;

    iget v1, p0, La/a/a/a/a/a/c;->a:I

    invoke-virtual {v0}, La/a/a/a/a/a/a;->b()V

    return-void
.end method
