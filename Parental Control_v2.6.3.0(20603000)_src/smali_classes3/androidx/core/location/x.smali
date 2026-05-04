.class public final synthetic Landroidx/core/location/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/j$m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/x;->b:Landroidx/core/location/j$m;

    .line 6
    iput p2, p0, Landroidx/core/location/x;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/x;->b:Landroidx/core/location/j$m;

    .line 3
    iget v1, p0, Landroidx/core/location/x;->d:I

    .line 5
    invoke-static {v0, v1}, Landroidx/core/location/j$m;->f(Landroidx/core/location/j$m;I)V

    .line 8
    return-void
.end method
