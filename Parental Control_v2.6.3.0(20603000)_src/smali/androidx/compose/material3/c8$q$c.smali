.class public final Landroidx/compose/material3/c8$q$c;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/material3/x7;
.implements Landroidx/compose/material3/a8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c8$q;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002JD\u0010\r\u001a\u00020\u0003*\u00020\u00032/\u0010\u000c\u001a+\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "androidx/compose/material3/c8$q$c",
        "Landroidx/compose/material3/x7;",
        "Landroidx/compose/material3/a8;",
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "",
        "Landroidx/compose/material3/z7;",
        "Landroidx/compose/ui/layout/s0;",
        "Lkotlin/ExtensionFunctionType;",
        "measure",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/q;",
        "",
        "selectedTabIndex",
        "",
        "matchContentSize",
        "b",
        "(Landroidx/compose/ui/q;IZ)Landroidx/compose/ui/q;",
        "positions",
        "",
        "c",
        "(Ljava/util/List;)V",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/runtime/r2;",
        "e",
        "()Landroidx/compose/runtime/r2;",
        "tabPositions",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/c8$q$c;->a:Landroidx/compose/runtime/r2;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/layout/t0;",
            "-",
            "Landroidx/compose/ui/layout/q0;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/c8$q$c$a;

    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/c8$q$c$a;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/c8$q$c;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Landroidx/compose/ui/q;IZ)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c8$q$c;->a:Landroidx/compose/runtime/r2;

    .line 5
    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/p5;IZ)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c8$q$c;->a:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/z7;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c8$q$c;->a:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method
