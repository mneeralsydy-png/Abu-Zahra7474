.class public final Lcoil3/size/n;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "view",
        "",
        "subtractPadding",
        "Lcoil3/size/m;",
        "b",
        "(Landroid/view/View;Z)Lcoil3/size/m;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lcoil3/size/m;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil3/size/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcoil3/size/n;->c(Landroid/view/View;ZILjava/lang/Object;)Lcoil3/size/m;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Landroid/view/View;Z)Lcoil3/size/m;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil3/size/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/size/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcoil3/size/e;-><init>(Landroid/view/View;Z)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;ZILjava/lang/Object;)Lcoil3/size/m;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    new-instance p2, Lcoil3/size/e;

    .line 8
    invoke-direct {p2, p0, p1}, Lcoil3/size/e;-><init>(Landroid/view/View;Z)V

    .line 11
    return-object p2
.end method
