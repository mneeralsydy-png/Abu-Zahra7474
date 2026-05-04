.class public final Landroidx/work/z;
.super Ljava/lang/Object;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a&\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/u;",
        "W",
        "Landroidx/work/y$a;",
        "a",
        "()Landroidx/work/y$a;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/work/p;",
        "inputMerger",
        "b",
        "(Landroidx/work/y$a;Lkotlin/reflect/KClass;)Landroidx/work/y$a;",
        "work-runtime_release"
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
.method public static final a()Landroidx/work/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/u;",
            ">()",
            "Landroidx/work/y$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/y$a;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    const-class v1, Landroidx/work/u;

    .line 8
    invoke-direct {v0, v1}, Landroidx/work/y$a;-><init>(Ljava/lang/Class;)V

    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/work/y$a;Lkotlin/reflect/KClass;)Landroidx/work/y$a;
    .locals 1
    .param p0    # Landroidx/work/y$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/y$a;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/y$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputMerger"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/y$a;->C(Ljava/lang/Class;)Landroidx/work/y$a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
