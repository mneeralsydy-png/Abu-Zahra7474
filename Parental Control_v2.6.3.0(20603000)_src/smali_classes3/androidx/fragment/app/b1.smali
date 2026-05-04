.class public final synthetic Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lw2/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lw2/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
