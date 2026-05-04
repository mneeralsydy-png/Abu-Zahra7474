.class public final synthetic Landroidx/core/location/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/core/location/j$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/h;->a:Landroidx/core/location/j$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/h;->a:Landroidx/core/location/j$f;

    .line 3
    invoke-virtual {v0}, Landroidx/core/location/j$f;->c()V

    .line 6
    return-void
.end method
