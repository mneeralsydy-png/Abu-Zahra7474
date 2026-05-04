.class public final synthetic Landroidx/lifecycle/viewmodel/compose/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/d$c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/f;->a:Landroidx/compose/runtime/saveable/l;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/f;->a:Landroidx/compose/runtime/saveable/l;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/f;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Landroidx/lifecycle/viewmodel/compose/i;->a(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
