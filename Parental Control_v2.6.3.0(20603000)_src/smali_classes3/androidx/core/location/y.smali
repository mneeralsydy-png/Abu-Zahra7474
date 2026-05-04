.class public final synthetic Landroidx/core/location/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/j$m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/y;->b:Landroidx/core/location/j$m;

    .line 6
    iput-object p2, p0, Landroidx/core/location/y;->d:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/core/location/y;->e:I

    .line 10
    iput-object p4, p0, Landroidx/core/location/y;->f:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/y;->b:Landroidx/core/location/j$m;

    .line 3
    iget-object v1, p0, Landroidx/core/location/y;->d:Ljava/lang/String;

    .line 5
    iget v2, p0, Landroidx/core/location/y;->e:I

    .line 7
    iget-object v3, p0, Landroidx/core/location/y;->f:Landroid/os/Bundle;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/j$m;->b(Landroidx/core/location/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method
