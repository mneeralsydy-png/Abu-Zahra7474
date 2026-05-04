.class public final synthetic Landroidx/navigation/fragment/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/l0;


# instance fields
.field public final synthetic b:Landroidx/navigation/h1;

.field public final synthetic d:Landroidx/navigation/fragment/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/h1;Landroidx/navigation/fragment/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/i;->b:Landroidx/navigation/h1;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/i;->d:Landroidx/navigation/fragment/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/i;->b:Landroidx/navigation/h1;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/i;->d:Landroidx/navigation/fragment/j;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/j;->l(Landroidx/navigation/h1;Landroidx/navigation/fragment/j;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method
