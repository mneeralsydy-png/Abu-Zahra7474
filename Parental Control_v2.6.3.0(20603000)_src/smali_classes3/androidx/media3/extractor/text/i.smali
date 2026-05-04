.class public abstract Landroidx/media3/extractor/text/i;
.super Landroidx/media3/decoder/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/g<",
        "Landroidx/media3/extractor/text/n;",
        "Landroidx/media3/extractor/text/o;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Landroidx/media3/extractor/text/k;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroidx/media3/extractor/text/n;

    .line 4
    new-array v0, v0, [Landroidx/media3/extractor/text/o;

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/g;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/text/i;->o:Ljava/lang/String;

    .line 11
    const/16 p1, 0x400

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/g;->w(I)V

    .line 16
    return-void
.end method

.method static synthetic x(Landroidx/media3/extractor/text/i;Landroidx/media3/decoder/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/g;->t(Landroidx/media3/decoder/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method protected abstract B([BIZ)Landroidx/media3/extractor/text/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final C(Landroidx/media3/extractor/text/n;Landroidx/media3/extractor/text/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Landroidx/media3/extractor/text/i;->B([BIZ)Landroidx/media3/extractor/text/j;

    .line 17
    move-result-object v5

    .line 18
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 20
    iget-wide v6, p1, Landroidx/media3/extractor/text/n;->C:J

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/text/o;->s(JLandroidx/media3/extractor/text/j;J)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p2, Landroidx/media3/decoder/e;->f:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    return-object p1
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/n;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/n;-><init>()V

    .line 6
    return-object v0
.end method

.method protected j()Landroidx/media3/decoder/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/i$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/i$a;-><init>(Landroidx/media3/extractor/text/i;)V

    .line 6
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/i;->A(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/extractor/text/n;

    .line 3
    check-cast p2, Landroidx/media3/extractor/text/o;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/text/i;->C(Landroidx/media3/extractor/text/n;Landroidx/media3/extractor/text/o;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final y()Landroidx/media3/extractor/text/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/n;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/text/n;-><init>()V

    .line 6
    return-object v0
.end method

.method protected final z()Landroidx/media3/extractor/text/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/i$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/i$a;-><init>(Landroidx/media3/extractor/text/i;)V

    .line 6
    return-object v0
.end method
