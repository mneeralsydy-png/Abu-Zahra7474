.class public final Landroidx/navigation/a0$b$a;
.super Landroidx/navigation/e1;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/a0$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1<",
        "Landroidx/navigation/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/navigation/a0$b$a",
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/g0;",
        "a",
        "()Landroidx/navigation/g0;",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/u0;",
        "navOptions",
        "Landroidx/navigation/e1$a;",
        "navigatorExtras",
        "d",
        "(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Landroidx/navigation/g0;",
        "",
        "k",
        "()Z",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/navigation/e1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/g0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/g0;

    .line 3
    const-string v1, "permissive"

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/g0;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public d(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Landroidx/navigation/g0;
    .locals 0
    .param p1    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string p2, "destination"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "navigate is not supported"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "popBackStack is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
