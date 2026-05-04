.class public Landroidx/camera/core/streamsharing/r;
.super Landroidx/camera/core/impl/n1;
.source "VirtualCameraInfo.java"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/h0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "virtual-"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "-"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/streamsharing/r;->g:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method M(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/streamsharing/r;->h:I

    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/r;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/n1;->q(I)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/camera/core/streamsharing/r;->h:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/r;->q(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
