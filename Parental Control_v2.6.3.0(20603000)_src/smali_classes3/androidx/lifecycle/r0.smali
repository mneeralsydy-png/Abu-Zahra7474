.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "LiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/q0;",
        "Landroidx/lifecycle/j0;",
        "owner",
        "Lkotlin/Function1;",
        "",
        "onChanged",
        "Landroidx/lifecycle/x0;",
        "a",
        "(Landroidx/lifecycle/q0;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/x0;",
        "lifecycle-livedata-core_release"
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
.method public static final a(Landroidx/lifecycle/q0;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/x0;
    .locals 1
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TT;>;",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "owner"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onChanged"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/lifecycle/r0$a;

    .line 18
    invoke-direct {v0, p2}, Landroidx/lifecycle/r0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 24
    return-object v0
.end method
