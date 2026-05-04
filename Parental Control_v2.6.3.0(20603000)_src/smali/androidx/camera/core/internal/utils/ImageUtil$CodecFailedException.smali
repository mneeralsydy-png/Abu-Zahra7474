.class public final Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
.super Ljava/lang/Exception;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/utils/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecFailedException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;->UNKNOWN:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    iput-object p1, p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->b:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->b:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;->b:Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException$a;

    .line 3
    return-object v0
.end method
