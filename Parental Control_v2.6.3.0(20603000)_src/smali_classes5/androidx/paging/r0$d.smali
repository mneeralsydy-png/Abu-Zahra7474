.class public final Landroidx/paging/r0$d;
.super Landroidx/paging/q1$f;
.source "LegacyPageFetcher.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r0;-><init>(Lkotlinx/coroutines/r0;Landroidx/paging/q1$e;Landroidx/paging/h2;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/r0$b;Landroidx/paging/r0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/r0$d",
        "Landroidx/paging/q1$f;",
        "Landroidx/paging/a1;",
        "type",
        "Landroidx/paging/x0;",
        "state",
        "",
        "e",
        "(Landroidx/paging/a1;Landroidx/paging/x0;)V",
        "paging-common_release"
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
.field final synthetic d:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/r0$d;->d:Landroidx/paging/r0;

    .line 3
    invoke-direct {p0}, Landroidx/paging/q1$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/r0$d;->d:Landroidx/paging/r0;

    .line 13
    invoke-virtual {v0}, Landroidx/paging/r0;->i()Landroidx/paging/r0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/paging/r0$b;->g(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 20
    return-void
.end method
