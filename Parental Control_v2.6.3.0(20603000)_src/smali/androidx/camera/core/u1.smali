.class public final synthetic Landroidx/camera/core/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/y1;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/camera/core/y1$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/y1;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/u1;->b:Landroidx/camera/core/y1;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/u1;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/u1;->e:Landroidx/camera/core/y1$j;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/u1;->b:Landroidx/camera/core/y1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/u1;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/u1;->e:Landroidx/camera/core/y1$j;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/y1;->i0(Landroidx/camera/core/y1;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V

    .line 10
    return-void
.end method
