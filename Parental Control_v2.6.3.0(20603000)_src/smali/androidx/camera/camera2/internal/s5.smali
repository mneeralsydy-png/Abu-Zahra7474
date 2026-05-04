.class public final synthetic Landroidx/camera/camera2/internal/s5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/u5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/z;

.field public final synthetic d:Landroidx/camera/camera2/internal/compat/params/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/u5;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Landroidx/camera/camera2/internal/compat/params/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/s5;->a:Landroidx/camera/camera2/internal/u5;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/s5;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/s5;->c:Landroidx/camera/camera2/internal/compat/z;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/s5;->d:Landroidx/camera/camera2/internal/compat/params/q;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s5;->a:Landroidx/camera/camera2/internal/u5;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s5;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/s5;->c:Landroidx/camera/camera2/internal/compat/z;

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/s5;->d:Landroidx/camera/camera2/internal/compat/params/q;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/u5;->E(Landroidx/camera/camera2/internal/u5;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Landroidx/camera/camera2/internal/compat/params/q;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
