.class public final synthetic Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/y0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/y0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/camera2/internal/y0;

    .line 6
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k0;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k0;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/k0;->d:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/y0;->A(Landroidx/camera/camera2/internal/y0;Z)V

    .line 8
    return-void
.end method
