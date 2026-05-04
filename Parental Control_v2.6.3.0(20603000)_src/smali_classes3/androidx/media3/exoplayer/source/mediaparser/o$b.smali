.class final Landroidx/media3/exoplayer/source/mediaparser/o$b;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Landroidx/media3/common/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/mediaparser/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/media/MediaParser$InputReader;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/source/mediaparser/o$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/mediaparser/o$b;->b:Landroid/media/MediaParser$InputReader;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/p;->a(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/mediaparser/q;->a(Landroid/media/MediaParser$InputReader;[BII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
