.class public final synthetic Landroidx/window/layout/adapter/sidecar/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/window/layout/adapter/sidecar/d$c;

.field public final synthetic d:Landroidx/window/layout/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/d$c;Landroidx/window/layout/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/e;->b:Landroidx/window/layout/adapter/sidecar/d$c;

    .line 6
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/e;->d:Landroidx/window/layout/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/e;->b:Landroidx/window/layout/adapter/sidecar/d$c;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/e;->d:Landroidx/window/layout/k;

    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/d$c;->a(Landroidx/window/layout/adapter/sidecar/d$c;Landroidx/window/layout/k;)V

    .line 8
    return-void
.end method
