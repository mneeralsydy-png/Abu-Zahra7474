.class public Landroidx/media3/extractor/text/r;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final d:Landroidx/media3/extractor/r;

.field private final e:Landroidx/media3/extractor/text/q$a;

.field private f:Landroidx/media3/extractor/text/s;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/r;Landroidx/media3/extractor/text/q$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/r;->e:Landroidx/media3/extractor/text/q$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/r;->f:Landroidx/media3/extractor/text/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/extractor/text/s;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/r;->a(JJ)V

    .line 13
    return-void
.end method

.method public d()Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 3
    return-object v0
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
    iget-object v0, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/r;->g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/r;->i(Landroidx/media3/extractor/s;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/s;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/r;->e:Landroidx/media3/extractor/text/q$a;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/q$a;)V

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/r;->f:Landroidx/media3/extractor/text/s;

    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/extractor/r;->j(Landroidx/media3/extractor/t;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/r;->d:Landroidx/media3/extractor/r;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/r;->release()V

    .line 6
    return-void
.end method
