.class public final Landroidx/media3/extractor/m;
.super Ljava/lang/Object;
.source "DiscardingTrackOutput.java"

# interfaces
.implements Landroidx/media3/extractor/r0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/m;->d:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 4
    return-void
.end method

.method public c(Landroidx/media3/common/m;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/m;->d:[B

    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Landroidx/media3/extractor/m;->d:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/m;->read([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method

.method public d(Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
