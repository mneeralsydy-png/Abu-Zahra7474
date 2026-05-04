.class public final Landroidx/media3/extractor/q;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Landroidx/media3/extractor/r0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Landroidx/media3/extractor/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/m;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/m;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 9
    return-void
.end method

.method public b(Landroidx/media3/common/util/j0;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/m;->a(Landroidx/media3/common/util/j0;II)V

    .line 7
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
    iget-object v0, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/m;->c(Landroidx/media3/common/m;IZI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/common/w;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public e(Landroidx/media3/common/m;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/m;->c(Landroidx/media3/common/m;IZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public f(JIIILandroidx/media3/extractor/r0$a;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/q;->d:Landroidx/media3/extractor/m;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
