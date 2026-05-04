.class public final synthetic Landroidx/navigation/fragment/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/d$c;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/p;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$b;->e(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
