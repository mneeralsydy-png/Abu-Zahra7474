.class public final synthetic Landroidx/camera/core/processing/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/y;

.field public final synthetic d:Landroidx/camera/core/f2$b;

.field public final synthetic e:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/y;Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/w;->b:Landroidx/camera/core/processing/y;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/w;->d:Landroidx/camera/core/f2$b;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/w;->e:Landroidx/concurrent/futures/d$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/w;->b:Landroidx/camera/core/processing/y;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/w;->d:Landroidx/camera/core/f2$b;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/w;->e:Landroidx/concurrent/futures/d$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/y;->b(Landroidx/camera/core/processing/y;Landroidx/camera/core/f2$b;Landroidx/concurrent/futures/d$a;)V

    .line 10
    return-void
.end method
