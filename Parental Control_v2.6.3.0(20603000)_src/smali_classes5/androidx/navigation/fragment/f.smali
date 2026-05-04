.class public final Landroidx/navigation/fragment/f;
.super Ljava/lang/Object;
.source "Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/navigation/w;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;",
        "navigation-fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->l:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
