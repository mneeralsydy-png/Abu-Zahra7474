.class public interface abstract Landroidx/media3/extractor/text/q;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/q$b;,
        Landroidx/media3/extractor/text/q$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public c([BLandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/q;->a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V

    .line 10
    return-void
.end method

.method public d([BII)Landroidx/media3/extractor/text/j;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/media3/extractor/text/q$b;->a()Landroidx/media3/extractor/text/q$b;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Landroidx/media3/extractor/text/p;

    .line 14
    invoke-direct {v6, v0}, Landroidx/media3/extractor/text/p;-><init>(Lcom/google/common/collect/k6$a;)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/q;->a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V

    .line 24
    new-instance p1, Landroidx/media3/extractor/text/f;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/f;-><init>(Ljava/util/List;)V

    .line 33
    return-object p1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
