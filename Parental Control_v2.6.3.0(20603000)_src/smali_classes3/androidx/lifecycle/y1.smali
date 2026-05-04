.class public final Landroidx/lifecycle/y1;
.super Ljava/lang/Object;
.source "ViewModelProviderGet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/u1;",
        "VM",
        "Landroidx/lifecycle/x1;",
        "a",
        "(Landroidx/lifecycle/x1;)Landroidx/lifecycle/u1;",
        "lifecycle-viewmodel_release"
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
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/x1;)Landroidx/lifecycle/u1;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/lifecycle/x1;",
            ")TVM;"
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
    const-class v0, Landroidx/lifecycle/u1;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x1;->f(Lkotlin/reflect/KClass;)Landroidx/lifecycle/u1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
