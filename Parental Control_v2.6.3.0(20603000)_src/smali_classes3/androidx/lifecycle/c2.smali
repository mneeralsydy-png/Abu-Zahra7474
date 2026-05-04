.class public Landroidx/lifecycle/c2;
.super Ljava/lang/Object;
.source "ViewModelStores.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a2;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/a2;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
