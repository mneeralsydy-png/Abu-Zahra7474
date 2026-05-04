.class Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/camera/core/impl/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field b:Landroidx/camera/core/impl/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/t3<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/t3;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/t3;

    .line 8
    return-void
.end method
