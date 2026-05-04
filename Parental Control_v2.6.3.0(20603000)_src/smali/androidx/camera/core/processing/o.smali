.class public final synthetic Landroidx/camera/core/processing/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/t;

.field public final synthetic d:Landroidx/camera/core/m0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/concurrent/futures/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/o;->b:Landroidx/camera/core/processing/t;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/o;->d:Landroidx/camera/core/m0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/o;->e:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/o;->f:Landroidx/concurrent/futures/d$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o;->b:Landroidx/camera/core/processing/t;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/o;->d:Landroidx/camera/core/m0;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/o;->e:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/o;->f:Landroidx/concurrent/futures/d$a;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/processing/t;->g(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)V

    .line 12
    return-void
.end method
