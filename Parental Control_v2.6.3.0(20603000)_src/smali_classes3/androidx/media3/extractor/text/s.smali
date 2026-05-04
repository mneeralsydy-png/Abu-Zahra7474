.class public final Landroidx/media3/extractor/text/s;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractorOutput.java"

# interfaces
.implements Landroidx/media3/extractor/t;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/extractor/t;

.field private final d:Landroidx/media3/extractor/text/q$a;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/t;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/s;->d:Landroidx/media3/extractor/text/q$a;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/s;->e:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->e:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/extractor/text/u;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/extractor/text/u;->k()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(II)Landroidx/media3/extractor/r0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/t;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/extractor/text/u;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/media3/extractor/text/u;

    .line 24
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/t;

    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->d:Landroidx/media3/extractor/text/q$a;

    .line 32
    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/text/u;-><init>(Landroidx/media3/extractor/r0;Landroidx/media3/extractor/text/q$a;)V

    .line 35
    iget-object p2, p0, Landroidx/media3/extractor/text/s;->e:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/t;->m()V

    .line 6
    return-void
.end method

.method public r(Landroidx/media3/extractor/m0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/t;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 6
    return-void
.end method
