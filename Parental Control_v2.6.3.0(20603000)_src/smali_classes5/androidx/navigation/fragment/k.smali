.class public final synthetic Landroidx/navigation/fragment/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic b:Landroidx/navigation/fragment/j;

.field public final synthetic d:Landroidx/navigation/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/j;Landroidx/navigation/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/k;->b:Landroidx/navigation/fragment/j;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/k;->d:Landroidx/navigation/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/k;->b:Landroidx/navigation/fragment/j;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/k;->d:Landroidx/navigation/u;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/j$i;->d(Landroidx/navigation/fragment/j;Landroidx/navigation/u;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 8
    return-void
.end method
