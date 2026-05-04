.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "FragmentTransaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aB\u0010\t\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\u000b\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aB\u0010\r\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/fragment/app/t0;",
        "",
        "containerViewId",
        "",
        "tag",
        "Landroid/os/Bundle;",
        "args",
        "a",
        "(Landroidx/fragment/app/t0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/t0;",
        "b",
        "(Landroidx/fragment/app/t0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/t0;",
        "e",
        "fragment-ktx_release"
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
.method public static final a(Landroidx/fragment/app/t0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/t0;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 9
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/fragment/app/t0;->i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/t0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/t0;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 14
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/t0;->l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "add(F::class.java, args, tag)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static c(Landroidx/fragment/app/t0;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/t0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 20
    const-class p4, Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/fragment/app/t0;->i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "add(containerViewId, F::class.java, args, tag)"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public static d(Landroidx/fragment/app/t0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/t0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "tag"

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 19
    const-class p3, Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {p0, p3, p2, p1}, Landroidx/fragment/app/t0;->l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "add(F::class.java, args, tag)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/t0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/t0;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 9
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0, p1, v0, p3, p2}, Landroidx/fragment/app/t0;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static f(Landroidx/fragment/app/t0;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/t0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 20
    const-class p4, Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/fragment/app/t0;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method
