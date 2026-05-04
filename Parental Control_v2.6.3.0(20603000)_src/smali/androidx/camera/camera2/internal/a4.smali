.class public final synthetic Landroidx/camera/camera2/internal/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/b4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/b4;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/a4;->a:Landroidx/camera/camera2/internal/b4;

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/a4;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a4;->a:Landroidx/camera/camera2/internal/b4;

    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/a4;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/b4;->b(Landroidx/camera/camera2/internal/b4;ILandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
