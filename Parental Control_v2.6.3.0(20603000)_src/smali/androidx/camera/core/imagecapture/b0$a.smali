.class abstract Landroidx/camera/core/imagecapture/b0$a;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static c(Landroidx/camera/core/processing/c0;Landroidx/camera/core/y1$l;)Landroidx/camera/core/imagecapture/b0$a;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/y1$l;",
            ")",
            "Landroidx/camera/core/imagecapture/b0$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/d;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/processing/c0;Landroidx/camera/core/y1$l;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/y1$l;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract b()Landroidx/camera/core/processing/c0;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation
.end method
