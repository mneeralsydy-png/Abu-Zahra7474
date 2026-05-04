.class public final synthetic Landroidx/navigation/fragment/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/d$c;


# instance fields
.field public final synthetic a:Landroidx/navigation/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/o;->a:Landroidx/navigation/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/o;->a:Landroidx/navigation/r0;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$b;->d(Landroidx/navigation/r0;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
