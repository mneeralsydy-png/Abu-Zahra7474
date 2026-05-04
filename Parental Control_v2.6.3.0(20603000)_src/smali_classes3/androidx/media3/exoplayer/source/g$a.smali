.class final Landroidx/media3/exoplayer/source/g$a;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/o1;

.field private final d:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/o1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/o1;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->b:Landroidx/media3/exoplayer/source/o1;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->d:Lcom/google/common/collect/k6;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->d:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/o1;->e(J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o1;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
