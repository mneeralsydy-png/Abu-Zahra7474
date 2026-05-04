.class public Landroidx/media3/extractor/text/d;
.super Ljava/lang/Object;
.source "CuesWithTiming.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/text/d;->a:Lcom/google/common/collect/k6;

    .line 10
    iput-wide p2, p0, Landroidx/media3/extractor/text/d;->b:J

    .line 12
    iput-wide p4, p0, Landroidx/media3/extractor/text/d;->c:J

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p1, p2, v0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    cmp-long p1, p4, v0

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-long v0, p2, p4

    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/text/d;->d:J

    .line 32
    return-void
.end method
