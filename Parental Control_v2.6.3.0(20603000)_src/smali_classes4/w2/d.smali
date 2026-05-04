.class public final Lw2/d;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a>\u0010\u000c\u001a\u00020\u0002\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0008*\u00020\u00012\u0019\u0008\u0008\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lw2/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Landroidx/lifecycle/x1$c;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/x1$c;",
        "Landroidx/lifecycle/u1;",
        "VM",
        "Lw2/a;",
        "initializer",
        "a",
        "(Lw2/c;Lkotlin/jvm/functions/Function1;)V",
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
    name = "InitializerViewModelFactoryKt"
.end annotation


# direct methods
.method public static final a(Lw2/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Lw2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw2/a;",
            "+TVM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 14
    const-class v0, Landroidx/lifecycle/u1;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lw2/c;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/x1$c;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw2/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/x1$c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw2/c;

    .line 8
    invoke-direct {v0}, Lw2/c;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lw2/c;->b()Landroidx/lifecycle/x1$c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
