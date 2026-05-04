.class public final synthetic Landroidx/camera/camera2/internal/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s4;

.field public final synthetic b:Landroidx/camera/core/x0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s4;Landroidx/camera/core/x0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/l4;->a:Landroidx/camera/camera2/internal/s4;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/l4;->b:Landroidx/camera/core/x0;

    .line 8
    iput-wide p3, p0, Landroidx/camera/camera2/internal/l4;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l4;->a:Landroidx/camera/camera2/internal/s4;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l4;->b:Landroidx/camera/core/x0;

    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/internal/l4;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/s4;->c(Landroidx/camera/camera2/internal/s4;Landroidx/camera/core/x0;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
