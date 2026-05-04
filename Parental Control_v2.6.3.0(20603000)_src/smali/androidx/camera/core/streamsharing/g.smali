.class public final synthetic Landroidx/camera/core/streamsharing/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/streamsharing/h$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->a:Landroidx/camera/core/streamsharing/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->a:Landroidx/camera/core/streamsharing/h;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/core/streamsharing/h;->g0(Landroidx/camera/core/streamsharing/h;II)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
