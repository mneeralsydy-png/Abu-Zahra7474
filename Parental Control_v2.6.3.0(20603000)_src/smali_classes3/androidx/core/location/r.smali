.class public final synthetic Landroidx/core/location/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/j$j;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/r;->b:Landroidx/core/location/j$j;

    .line 6
    iput-object p2, p0, Landroidx/core/location/r;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput p3, p0, Landroidx/core/location/r;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/r;->b:Landroidx/core/location/j$j;

    .line 3
    iget-object v1, p0, Landroidx/core/location/r;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget v2, p0, Landroidx/core/location/r;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/location/j$j;->c(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;I)V

    .line 10
    return-void
.end method
