.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/n;",
        "Args",
        "Landroid/app/Activity;",
        "Landroidx/navigation/o;",
        "a",
        "(Landroid/app/Activity;)Landroidx/navigation/o;",
        "navigation-runtime_release"
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
.method public static final a(Landroid/app/Activity;)Landroidx/navigation/o;
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/n;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/o<",
            "TArgs;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/o;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 11
    const-class v1, Landroidx/navigation/n;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/navigation/c$a;

    .line 19
    invoke-direct {v2, p0}, Landroidx/navigation/c$a;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/navigation/o;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-object v0
.end method
