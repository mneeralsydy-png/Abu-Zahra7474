.class public final Landroidx/media3/extractor/metadata/emsg/a;
.super Landroidx/media3/extractor/metadata/c;
.source "EventMessageDecoder.java"


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
.method protected b(Landroidx/media3/extractor/metadata/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 3
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Landroidx/media3/common/util/j0;-><init>([BI)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/metadata/emsg/a;->c(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 26
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 29
    return-object p1
.end method

.method public c(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->E()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->E()J

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    move-result-object v8

    .line 40
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 46
    return-object p1
.end method
