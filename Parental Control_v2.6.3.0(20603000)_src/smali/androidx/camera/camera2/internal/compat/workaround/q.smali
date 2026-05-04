.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/workaround/t;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/workaround/t$a;

.field public final synthetic e:Lcom/google/common/util/concurrent/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/t;Landroidx/camera/camera2/internal/compat/workaround/t$a;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/q;->b:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/q;->d:Landroidx/camera/camera2/internal/compat/workaround/t$a;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/workaround/q;->e:Lcom/google/common/util/concurrent/t1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/q;->b:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/q;->d:Landroidx/camera/camera2/internal/compat/workaround/t$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/q;->e:Lcom/google/common/util/concurrent/t1;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/t;->a(Landroidx/camera/camera2/internal/compat/workaround/t;Landroidx/camera/camera2/internal/compat/workaround/t$a;Lcom/google/common/util/concurrent/t1;)V

    .line 10
    return-void
.end method
