.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/d$c;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/j;->a:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
