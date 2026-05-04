.class public final synthetic Landroidx/camera/core/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/e0;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a0;->b:Landroidx/camera/core/e0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/a0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-wide p3, p0, Landroidx/camera/core/a0;->e:J

    .line 10
    iput p5, p0, Landroidx/camera/core/a0;->f:I

    .line 12
    iput-object p6, p0, Landroidx/camera/core/a0;->l:Landroid/content/Context;

    .line 14
    iput-object p7, p0, Landroidx/camera/core/a0;->m:Landroidx/concurrent/futures/d$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a0;->b:Landroidx/camera/core/e0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/a0;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-wide v2, p0, Landroidx/camera/core/a0;->e:J

    .line 7
    iget v4, p0, Landroidx/camera/core/a0;->f:I

    .line 9
    iget-object v5, p0, Landroidx/camera/core/a0;->l:Landroid/content/Context;

    .line 11
    iget-object v6, p0, Landroidx/camera/core/a0;->m:Landroidx/concurrent/futures/d$a;

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/e0;->e(Landroidx/camera/core/e0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/d$a;)V

    .line 16
    return-void
.end method
