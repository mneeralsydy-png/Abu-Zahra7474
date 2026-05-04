.class public Landroidx/camera/core/internal/compat/workaround/d;
.super Ljava/lang/Object;
.source "JpegMetadataCorrector.java"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 12
    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/d;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/g2;)[B
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/d;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-interface {p1}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->h(Landroidx/camera/core/g2;)[B

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/d;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
