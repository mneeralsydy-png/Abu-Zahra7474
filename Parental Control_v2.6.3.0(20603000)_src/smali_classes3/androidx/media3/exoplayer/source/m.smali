.class public final Landroidx/media3/exoplayer/source/m;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/o1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public varargs b([Landroidx/media3/exoplayer/source/o1;)Landroidx/media3/exoplayer/source/o1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/g;-><init>([Landroidx/media3/exoplayer/source/o1;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/o1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/o1;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method
