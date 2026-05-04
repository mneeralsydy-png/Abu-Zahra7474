.class public final Landroidx/lifecycle/t1;
.super Ljava/lang/Object;
.source "View.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/lifecycle/j0;",
        "a",
        "(Landroid/view/View;)Landroidx/lifecycle/j0;",
        "lifecycle-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewKt"
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroidx/lifecycle/j0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by View.findViewTreeLifecycleOwner() from lifecycle module"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "findViewTreeLifecycleOwner()"
            imports = {
                "androidx.lifecycle.findViewTreeLifecycleOwner"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
