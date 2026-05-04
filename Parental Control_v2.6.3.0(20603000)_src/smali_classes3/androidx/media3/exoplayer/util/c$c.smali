.class final Landroidx/media3/exoplayer/util/c$c;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/util/c$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/c$b;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/util/c$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/c$c;->b:Landroidx/media3/exoplayer/util/c$b;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/util/c$c;->b:Landroidx/media3/exoplayer/util/c$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/util/c$b;->b(Ljava/io/IOException;)V

    .line 8
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->k:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 10
    return-object p1
.end method

.method public o(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/util/c$c;->b:Landroidx/media3/exoplayer/util/c$b;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/util/c;->k()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/util/c$c;->b:Landroidx/media3/exoplayer/util/c$b;

    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/util/c$b;->b(Ljava/io/IOException;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/util/c$c;->b:Landroidx/media3/exoplayer/util/c$b;

    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/util/c$b;->a()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
