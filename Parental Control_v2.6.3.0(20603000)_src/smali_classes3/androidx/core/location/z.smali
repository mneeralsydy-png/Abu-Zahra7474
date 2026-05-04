.class public final synthetic Landroidx/core/location/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/j$n;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/z;->b:Landroidx/core/location/j$n;

    .line 6
    iput-object p2, p0, Landroidx/core/location/z;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput p3, p0, Landroidx/core/location/z;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/z;->b:Landroidx/core/location/j$n;

    .line 3
    iget-object v1, p0, Landroidx/core/location/z;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget v2, p0, Landroidx/core/location/z;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/location/j$n;->b(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;I)V

    .line 10
    return-void
.end method
