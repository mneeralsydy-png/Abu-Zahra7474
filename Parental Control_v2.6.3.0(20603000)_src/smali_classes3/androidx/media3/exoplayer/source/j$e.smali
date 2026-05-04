.class final Landroidx/media3/exoplayer/source/j$e;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/e0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroidx/media3/exoplayer/source/r0;Z)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$e;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/j$e;->f:Z

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method
