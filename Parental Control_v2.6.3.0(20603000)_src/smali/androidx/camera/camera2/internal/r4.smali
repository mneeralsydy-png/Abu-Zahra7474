.class public final synthetic Landroidx/camera/camera2/internal/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/s4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s4;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r4;->b:Landroidx/camera/camera2/internal/s4;

    .line 6
    iput-wide p2, p0, Landroidx/camera/camera2/internal/r4;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r4;->b:Landroidx/camera/camera2/internal/s4;

    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/r4;->d:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/s4;->d(Landroidx/camera/camera2/internal/s4;J)V

    .line 8
    return-void
.end method
