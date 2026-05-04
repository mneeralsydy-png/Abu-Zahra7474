.class Landroidx/fragment/app/FragmentManager$j;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$j;->b(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    .line 19
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->d:I

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/r0;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/r0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    return-void
.end method
