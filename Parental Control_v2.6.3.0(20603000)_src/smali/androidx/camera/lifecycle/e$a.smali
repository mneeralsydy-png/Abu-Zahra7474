.class abstract Landroidx/camera/lifecycle/e$a;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/e;
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

.method static a(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/e$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/lifecycle/a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/j0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
