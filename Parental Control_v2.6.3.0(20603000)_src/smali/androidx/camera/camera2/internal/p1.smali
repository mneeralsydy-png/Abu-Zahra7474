.class public final synthetic Landroidx/camera/camera2/internal/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m1$d;

.field public final synthetic b:Landroidx/camera/core/impl/u0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m1$d;Landroidx/camera/core/impl/u0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/m1$d;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/core/impl/u0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/m1$d;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/p1;->b:Landroidx/camera/core/impl/u0$a;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/m1$d;->e(Landroidx/camera/camera2/internal/m1$d;Landroidx/camera/core/impl/u0$a;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
