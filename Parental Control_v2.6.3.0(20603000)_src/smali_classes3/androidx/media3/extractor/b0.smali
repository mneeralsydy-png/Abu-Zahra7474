.class public Landroidx/media3/extractor/b0;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Landroidx/media3/extractor/s;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final b:Landroidx/media3/extractor/s;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 6
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/s;->c(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/s;->d(IZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/s;->e([BIIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/s;->g(JLjava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/s;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/s;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/s;->h([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/s;->j([BII)V

    .line 6
    return-void
.end method

.method public n([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/s;->n([BIIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/s;->o()V

    .line 6
    return-void
.end method

.method public q()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/s;->q()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/s;->r(I)V

    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/s;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 6
    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/s;->s(I)V

    .line 6
    return-void
.end method

.method public t(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/extractor/s;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/s;->t(IZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
