.class public final synthetic Landroidx/camera/core/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/e0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I

.field public final synthetic l:Landroidx/concurrent/futures/d$a;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/d$a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/b0;->b:Landroidx/camera/core/e0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/b0;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/b0;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput p4, p0, Landroidx/camera/core/b0;->f:I

    .line 12
    iput-object p5, p0, Landroidx/camera/core/b0;->l:Landroidx/concurrent/futures/d$a;

    .line 14
    iput-wide p6, p0, Landroidx/camera/core/b0;->m:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/b0;->b:Landroidx/camera/core/e0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/b0;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/b0;->e:Ljava/util/concurrent/Executor;

    .line 7
    iget v3, p0, Landroidx/camera/core/b0;->f:I

    .line 9
    iget-object v4, p0, Landroidx/camera/core/b0;->l:Landroidx/concurrent/futures/d$a;

    .line 11
    iget-wide v5, p0, Landroidx/camera/core/b0;->m:J

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/e0;->a(Landroidx/camera/core/e0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/d$a;J)V

    .line 16
    return-void
.end method
