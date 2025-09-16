.class public abstract Lorg/ilumbo/a/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:D

.field protected final b:D

.field public final c:J

.field public final d:D

.field protected final e:J

.field public final f:D


# direct methods
.method public constructor <init>(DDJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lorg/ilumbo/a/f;->d:D

    iput-wide p1, p0, Lorg/ilumbo/a/f;->f:D

    sub-double v0, p3, p1

    iput-wide v0, p0, Lorg/ilumbo/a/f;->a:D

    iput-wide p5, p0, Lorg/ilumbo/a/f;->e:J

    long-to-double v0, p7

    iput-wide v0, p0, Lorg/ilumbo/a/f;->b:D

    add-long v0, p5, p7

    iput-wide v0, p0, Lorg/ilumbo/a/f;->c:J

    return-void
.end method


# virtual methods
.method public abstract a(J)D
.end method
