.class public final synthetic Landroidx/camera/core/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/x3;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/s3;->a:Landroidx/camera/core/x3;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/s3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/s3;->a:Landroidx/camera/core/x3;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/s3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x3;->g(Landroidx/camera/core/x3;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
