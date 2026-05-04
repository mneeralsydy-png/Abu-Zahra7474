.class public final synthetic Landroidx/camera/core/processing/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/t;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/processing/t;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/g;->d:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/g;->e:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/g;->b:Landroidx/camera/core/processing/t;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/g;->d:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/g;->e:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/t;->p(Landroidx/camera/core/processing/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
