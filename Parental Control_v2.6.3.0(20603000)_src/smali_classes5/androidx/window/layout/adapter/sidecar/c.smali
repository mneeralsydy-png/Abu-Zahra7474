.class public final synthetic Landroidx/window/layout/adapter/sidecar/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/c;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 6
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/c;->d:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/c;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/c;->d:Landroid/app/Activity;

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method
