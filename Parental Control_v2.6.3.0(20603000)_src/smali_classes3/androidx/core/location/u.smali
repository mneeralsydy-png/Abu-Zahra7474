.class public final synthetic Landroidx/core/location/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/j$m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/u;->b:Landroidx/core/location/j$m;

    .line 6
    iput-object p2, p0, Landroidx/core/location/u;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/u;->b:Landroidx/core/location/j$m;

    .line 3
    iget-object v1, p0, Landroidx/core/location/u;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/core/location/j$m;->e(Landroidx/core/location/j$m;Ljava/lang/String;)V

    .line 8
    return-void
.end method
