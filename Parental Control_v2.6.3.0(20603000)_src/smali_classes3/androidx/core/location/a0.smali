.class public final synthetic Landroidx/core/location/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/j$n;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/a0;->b:Landroidx/core/location/j$n;

    .line 6
    iput-object p2, p0, Landroidx/core/location/a0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/core/location/a0;->e:Landroid/location/GnssStatus;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/a0;->b:Landroidx/core/location/j$n;

    .line 3
    iget-object v1, p0, Landroidx/core/location/a0;->d:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/core/location/a0;->e:Landroid/location/GnssStatus;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/location/j$n;->d(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 10
    return-void
.end method
