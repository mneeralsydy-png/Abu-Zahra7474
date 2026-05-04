.class public final synthetic Landroidx/camera/camera2/internal/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m1$g;

.field public final synthetic b:Lcom/google/common/util/concurrent/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m1$g;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/camera2/internal/m1$g;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/j2;->b:Lcom/google/common/util/concurrent/t1;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j2;->a:Landroidx/camera/camera2/internal/m1$g;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/j2;->b:Lcom/google/common/util/concurrent/t1;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/m1$g;->p(Landroidx/camera/camera2/internal/m1$g;Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
