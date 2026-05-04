.class final Landroidx/media3/exoplayer/text/b;
.super Landroidx/media3/extractor/text/i;
.source "DelegatingSubtitleDecoder.java"


# instance fields
.field private final p:Landroidx/media3/extractor/text/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/i;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/text/b;->p:Landroidx/media3/extractor/text/q;

    .line 6
    return-void
.end method


# virtual methods
.method protected B([BIZ)Landroidx/media3/extractor/text/j;
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/media3/exoplayer/text/b;->p:Landroidx/media3/extractor/text/q;

    .line 5
    invoke-interface {p3}, Landroidx/media3/extractor/text/q;->reset()V

    .line 8
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/text/b;->p:Landroidx/media3/extractor/text/q;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, p1, v0, p2}, Landroidx/media3/extractor/text/q;->d([BII)Landroidx/media3/extractor/text/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
