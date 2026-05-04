.class public abstract Landroidx/media3/extractor/text/o;
.super Landroidx/media3/decoder/e;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Landroidx/media3/extractor/text/j;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private l:Landroidx/media3/extractor/text/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/o;->l:Landroidx/media3/extractor/text/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/j;->a(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/extractor/text/o;->m:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/o;->l:Landroidx/media3/extractor/text/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/text/j;->d()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e(J)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/o;->l:Landroidx/media3/extractor/text/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/o;->m:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/j;->e(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/o;->l:Landroidx/media3/extractor/text/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Landroidx/media3/extractor/text/o;->m:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/text/j;->f(J)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/e;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/text/o;->l:Landroidx/media3/extractor/text/j;

    .line 7
    return-void
.end method

.method public s(JLandroidx/media3/extractor/text/j;J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/e;->d:J

    .line 3
    iput-object p3, p0, Landroidx/media3/extractor/text/o;->l:Landroidx/media3/extractor/text/j;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long p3, p4, v0

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/text/o;->m:J

    .line 18
    return-void
.end method
