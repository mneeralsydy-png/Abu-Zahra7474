.class public final synthetic Landroidx/camera/camera2/internal/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/z;

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/r;->b:I

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/r;->c:I

    .line 10
    iput p4, p0, Landroidx/camera/camera2/internal/r;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/r;->b:I

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/r;->c:I

    .line 7
    iget v3, p0, Landroidx/camera/camera2/internal/r;->d:I

    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/z;->z(Landroidx/camera/camera2/internal/z;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
