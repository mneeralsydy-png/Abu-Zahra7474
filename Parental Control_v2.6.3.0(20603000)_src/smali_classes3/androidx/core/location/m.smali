.class public final synthetic Landroidx/core/location/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/e;

.field public final synthetic d:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/e;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/m;->b:Landroidx/core/util/e;

    .line 6
    iput-object p2, p0, Landroidx/core/location/m;->d:Landroid/location/Location;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/m;->b:Landroidx/core/util/e;

    .line 3
    iget-object v1, p0, Landroidx/core/location/m;->d:Landroid/location/Location;

    .line 5
    invoke-interface {v0, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
