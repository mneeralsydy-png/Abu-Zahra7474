.class final Landroidx/media3/exoplayer/source/preload/b$b;
.super Ljava/lang/Object;
.source "BasePreloadManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/source/preload/b<",
        "TT;>.b;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/exoplayer/source/r0;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:J

.field final synthetic f:Landroidx/media3/exoplayer/source/preload/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/b;Landroidx/media3/exoplayer/source/r0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/b$b;-><init>(Landroidx/media3/exoplayer/source/preload/b;Landroidx/media3/exoplayer/source/r0;Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/b;Landroidx/media3/exoplayer/source/r0;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b$b;->f:Landroidx/media3/exoplayer/source/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b$b;->b:Landroidx/media3/exoplayer/source/r0;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b$b;->d:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/b$b;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/preload/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/b<",
            "TT;>.b;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b$b;->f:Landroidx/media3/exoplayer/source/preload/b;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/b;->b:Ljava/util/Comparator;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b$b;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/b$b;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/b$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/b$b;->a(Landroidx/media3/exoplayer/source/preload/b$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
