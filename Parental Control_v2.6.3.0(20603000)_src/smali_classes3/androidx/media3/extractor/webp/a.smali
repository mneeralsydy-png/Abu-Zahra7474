.class public final Landroidx/media3/extractor/webp/a;
.super Ljava/lang/Object;
.source "WebpExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final f:I = 0x4

.field private static final g:I = 0x52494646

.field private static final h:I = 0x57454250


# instance fields
.field private final d:Landroidx/media3/common/util/j0;

.field private final e:Landroidx/media3/extractor/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 12
    new-instance v0, Landroidx/media3/extractor/o0;

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 17
    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/o0;-><init>(IILjava/lang/String;)V

    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/webp/a;->e:Landroidx/media3/extractor/o0;

    .line 22
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->e:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/o0;->a(JJ)V

    .line 6
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->e:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/o0;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->N()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v5, 0x52494646

    .line 26
    cmp-long v0, v3, v5

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->r(I)V

    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/webp/a;->d:Landroidx/media3/common/util/j0;

    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->N()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v3, 0x57454250

    .line 57
    cmp-long p1, v0, v3

    .line 59
    if-nez p1, :cond_1

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    return v2
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->e:Landroidx/media3/extractor/o0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/o0;->j(Landroidx/media3/extractor/t;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
