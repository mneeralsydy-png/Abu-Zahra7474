.class public final synthetic Landroidx/lifecycle/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/i1;

    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/i1;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/i1;->a(Landroidx/lifecycle/i1;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
