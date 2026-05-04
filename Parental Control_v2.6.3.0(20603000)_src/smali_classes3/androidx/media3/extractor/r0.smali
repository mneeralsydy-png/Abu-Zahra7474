.class public interface abstract Landroidx/media3/extractor/r0;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/r0$b;,
        Landroidx/media3/extractor/r0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# virtual methods
.method public abstract a(Landroidx/media3/common/util/j0;II)V
.end method

.method public b(Landroidx/media3/common/util/j0;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/extractor/r0;->a(Landroidx/media3/common/util/j0;II)V

    .line 5
    return-void
.end method

.method public abstract c(Landroidx/media3/common/m;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Landroidx/media3/common/w;)V
.end method

.method public e(Landroidx/media3/common/m;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/r0;->c(Landroidx/media3/common/m;IZI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract f(JIIILandroidx/media3/extractor/r0$a;)V
    .param p6    # Landroidx/media3/extractor/r0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method
