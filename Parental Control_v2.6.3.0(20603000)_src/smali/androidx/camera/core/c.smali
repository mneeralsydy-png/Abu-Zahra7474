.class public final synthetic Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/w1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/w1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/c;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/c;->c:Landroidx/camera/core/impl/w1$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/c;->a:Landroidx/camera/core/d;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/c;->c:Landroidx/camera/core/impl/w1$a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/d;->d(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/w1$a;Landroid/media/ImageReader;)V

    .line 10
    return-void
.end method
