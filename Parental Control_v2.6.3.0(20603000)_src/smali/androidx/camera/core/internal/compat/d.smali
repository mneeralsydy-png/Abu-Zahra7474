.class final Landroidx/camera/core/internal/compat/d;
.super Ljava/lang/Object;
.source "ImageWriterCompatApi29Impl.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 0
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
