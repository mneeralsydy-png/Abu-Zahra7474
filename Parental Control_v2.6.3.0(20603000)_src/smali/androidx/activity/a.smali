.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aJ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0010\u0008\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00032\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/u1;",
        "VM",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/x1$c;",
        "factoryProducer",
        "Lkotlin/Lazy;",
        "a",
        "(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;",
        "Lw2/a;",
        "extrasProducer",
        "b",
        "(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;",
        "activity-ktx_release"
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
.method public static final a(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/activity/a$e;

    .line 5
    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/w1;

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 13
    const-class v1, Landroidx/lifecycle/u1;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/activity/a$a;

    .line 21
    invoke-direct {v2, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    new-instance v3, Landroidx/activity/a$b;

    .line 26
    invoke-direct {v3, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/w1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-object v0
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lw2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroidx/activity/a$f;

    .line 5
    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/w1;

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 13
    const-class v1, Landroidx/lifecycle/u1;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/activity/a$c;

    .line 21
    invoke-direct {v2, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    new-instance v3, Landroidx/activity/a$d;

    .line 26
    invoke-direct {v3, p1, p0}, Landroidx/activity/a$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/w1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-object v0
.end method

.method public static c(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroidx/activity/a$e;

    .line 10
    invoke-direct {p1, p0}, Landroidx/activity/a$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    :cond_1
    new-instance p2, Landroidx/lifecycle/w1;

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 18
    const-class p3, Landroidx/lifecycle/u1;

    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/activity/a$a;

    .line 26
    invoke-direct {v0, p0}, Landroidx/activity/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    new-instance v1, Landroidx/activity/a$b;

    .line 31
    invoke-direct {v1, p0}, Landroidx/activity/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 34
    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/w1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-object p2
.end method

.method public static d(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 14
    new-instance p2, Landroidx/activity/a$f;

    .line 16
    invoke-direct {p2, p0}, Landroidx/activity/a$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    :cond_2
    new-instance p3, Landroidx/lifecycle/w1;

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 24
    const-class p4, Landroidx/lifecycle/u1;

    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Landroidx/activity/a$c;

    .line 32
    invoke-direct {v0, p0}, Landroidx/activity/a$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    new-instance v1, Landroidx/activity/a$d;

    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/activity/a$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 40
    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/w1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-object p3
.end method
