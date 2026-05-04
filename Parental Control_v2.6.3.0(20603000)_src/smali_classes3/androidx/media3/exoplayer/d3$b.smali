.class final Landroidx/media3/exoplayer/d3$b;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d3$b$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/r0$a;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroidx/media3/common/util/o;

.field private final d:Lcom/google/common/util/concurrent/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/m2<",
            "Landroidx/media3/exoplayer/source/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/common/util/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b;->a:Landroidx/media3/exoplayer/source/r0$a;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    const-string v0, "ExoPlayer:MetadataRetriever"

    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b;->b:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/d3$b$a;

    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/d3$b$a;-><init>(Landroidx/media3/exoplayer/d3$b;)V

    .line 27
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b;->c:Landroidx/media3/common/util/o;

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/m2;->a()Lcom/google/common/util/concurrent/m2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/d3$b;->d:Lcom/google/common/util/concurrent/m2;

    .line 39
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/exoplayer/source/r0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d3$b;->a:Landroidx/media3/exoplayer/source/r0$a;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/d3$b;)Landroidx/media3/common/util/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d3$b;->c:Landroidx/media3/common/util/o;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/d3$b;)Lcom/google/common/util/concurrent/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d3$b;->d:Lcom/google/common/util/concurrent/m2;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/d3$b;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d3$b;->b:Landroid/os/HandlerThread;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroidx/media3/common/d0;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/media3/exoplayer/source/b2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d3$b;->c:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/d3$b;->d:Lcom/google/common/util/concurrent/m2;

    .line 13
    return-object p1
.end method
