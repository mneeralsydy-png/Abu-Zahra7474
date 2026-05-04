.class public final synthetic Landroidx/window/area/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic b:Landroidx/window/area/m;

.field public final synthetic d:Lkotlinx/coroutines/channels/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/q;->b:Landroidx/window/area/m;

    .line 6
    iput-object p2, p0, Landroidx/window/area/q;->d:Lkotlinx/coroutines/channels/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/q;->b:Landroidx/window/area/m;

    .line 3
    iget-object v1, p0, Landroidx/window/area/q;->d:Lkotlinx/coroutines/channels/j0;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/area/m$f;->m(Landroidx/window/area/m;Lkotlinx/coroutines/channels/j0;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method
