.class public final Landroidx/compose/material/d2;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aA\u0010\u0007\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/b;",
        "Landroidx/compose/ui/unit/h;",
        "target",
        "Landroidx/compose/foundation/interaction/h;",
        "from",
        "to",
        "",
        "d",
        "(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/p2;",
        "a",
        "Landroidx/compose/animation/core/p2;",
        "DefaultIncomingSpec",
        "b",
        "DefaultOutgoingSpec",
        "c",
        "HoveredOutgoingSpec",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/animation/core/p2;

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/s0;->d()Landroidx/compose/animation/core/j0;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x78

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v6, Landroidx/compose/material/d2;->a:Landroidx/compose/animation/core/p2;

    .line 18
    new-instance v0, Landroidx/compose/animation/core/p2;

    .line 20
    new-instance v10, Landroidx/compose/animation/core/c0;

    .line 22
    const v1, 0x3ecccccd

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x3f19999a

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {v10, v1, v2, v3, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v8, 0x96

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Landroidx/compose/material/d2;->b:Landroidx/compose/animation/core/p2;

    .line 45
    new-instance v0, Landroidx/compose/animation/core/p2;

    .line 47
    new-instance v5, Landroidx/compose/animation/core/c0;

    .line 49
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/animation/core/c0;-><init>(FFFF)V

    .line 52
    const/16 v17, 0x2

    .line 54
    const/16 v18, 0x0

    .line 56
    const/16 v14, 0x78

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object v13, v0

    .line 60
    move-object/from16 v16, v5

    .line 62
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/p2;-><init>(IILandroidx/compose/animation/core/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sput-object v0, Landroidx/compose/material/d2;->c:Landroidx/compose/animation/core/p2;

    .line 67
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/d2;->a:Landroidx/compose/animation/core/p2;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/d2;->b:Landroidx/compose/animation/core/p2;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/d2;->c:Landroidx/compose/animation/core/p2;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "Landroidx/compose/ui/unit/h;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Landroidx/compose/material/c2;->a:Landroidx/compose/material/c2;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/material/c2;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/k;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    sget-object p3, Landroidx/compose/material/c2;->a:Landroidx/compose/material/c2;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/material/c2;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/k;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p0, p1, :cond_2

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_4

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/d2;->d(Landroidx/compose/animation/core/b;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
