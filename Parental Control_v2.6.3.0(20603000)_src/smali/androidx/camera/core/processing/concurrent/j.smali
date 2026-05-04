.class public final synthetic Landroidx/camera/core/processing/concurrent/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/n;

.field public final synthetic d:Landroidx/camera/core/m3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/n;Landroidx/camera/core/m3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/j;->b:Landroidx/camera/core/processing/concurrent/n;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/m3;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/j;->b:Landroidx/camera/core/processing/concurrent/n;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/m3;

    .line 5
    check-cast p1, Landroidx/camera/core/m3$b;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/concurrent/n;->h(Landroidx/camera/core/processing/concurrent/n;Landroidx/camera/core/m3;Landroidx/camera/core/m3$b;)V

    .line 10
    return-void
.end method
