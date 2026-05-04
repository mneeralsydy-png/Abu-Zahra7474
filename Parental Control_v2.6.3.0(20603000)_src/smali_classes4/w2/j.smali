.class public final Lw2/j;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/u1;",
        "VM",
        "Landroidx/lifecycle/x1$c;",
        "factory",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "Lw2/a;",
        "extras",
        "a",
        "(Landroidx/lifecycle/x1$c;Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;",
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


# direct methods
.method public static final a(Landroidx/lifecycle/x1$c;Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;
    .locals 1
    .param p0    # Landroidx/lifecycle/x1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lw2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/lifecycle/x1$c;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lw2/a;",
            ")TVM;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extras"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/x1$c;->create(Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p2}, Landroidx/lifecycle/x1$c;->create(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;

    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/lifecycle/x1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
