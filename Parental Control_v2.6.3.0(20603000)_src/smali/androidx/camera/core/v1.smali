.class public final synthetic Landroidx/camera/core/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/y1;

.field public final synthetic d:Landroidx/camera/core/y1$l;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Landroidx/camera/core/y1$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/y1;Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/v1;->b:Landroidx/camera/core/y1;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/v1;->d:Landroidx/camera/core/y1$l;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/v1;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/y1$k;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->b:Landroidx/camera/core/y1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/v1;->d:Landroidx/camera/core/y1$l;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/v1;->e:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/y1$k;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/y1;->j0(Landroidx/camera/core/y1;Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V

    .line 12
    return-void
.end method
