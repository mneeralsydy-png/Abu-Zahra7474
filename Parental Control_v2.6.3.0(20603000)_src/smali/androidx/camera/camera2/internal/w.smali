.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/r;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/camera/core/impl/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/r;ILandroidx/camera/core/impl/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/w;->b:Landroidx/camera/core/impl/r;

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/w;->d:I

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/w;->e:Landroidx/camera/core/impl/t;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w;->b:Landroidx/camera/core/impl/r;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/w;->d:I

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/w;->e:Landroidx/camera/core/impl/t;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/r;->c(ILandroidx/camera/core/impl/t;)V

    .line 10
    return-void
.end method
