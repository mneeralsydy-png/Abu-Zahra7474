.class final Landroidx/compose/animation/e1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e1;-><init>(Landroidx/compose/ui/layout/n0;Lkotlinx/coroutines/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1337:1\n440#2:1338\n391#2,4:1339\n363#2,6:1343\n373#2,3:1350\n376#2,2:1354\n396#2:1356\n441#2,2:1357\n397#2:1359\n379#2,6:1360\n398#2:1366\n443#2:1367\n1810#3:1349\n1672#3:1353\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n*L\n919#1:1338\n919#1:1339,4\n919#1:1343,6\n919#1:1350,3\n919#1:1354,2\n919#1:1356\n919#1:1357,2\n919#1:1359\n919#1:1360,6\n919#1:1366\n919#1:1367\n919#1:1349\n919#1:1353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1337:1\n440#2:1338\n391#2,4:1339\n363#2,6:1343\n373#2,3:1350\n376#2,2:1354\n396#2:1356\n441#2,2:1357\n397#2:1359\n379#2,6:1360\n398#2:1366\n443#2:1367\n1810#3:1349\n1672#3:1353\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1\n*L\n919#1:1338\n919#1:1339,4\n919#1:1343,6\n919#1:1350,3\n919#1:1354,2\n919#1:1356\n919#1:1357,2\n919#1:1359\n919#1:1360,6\n919#1:1366\n919#1:1367\n919#1:1349\n919#1:1353\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/e1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/e1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e1$c;->d:Landroidx/compose/animation/e1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1$c;->d:Landroidx/compose/animation/e1;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/e1;->a(Landroidx/compose/animation/e1;)Landroidx/collection/e2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Landroidx/collection/r2;->c:[Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroidx/collection/r2;->a:[J

    .line 13
    array-length v3, v0

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 16
    if-ltz v3, :cond_3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v0, v5

    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 34
    if-eqz v8, :cond_2

    .line 36
    sub-int v8, v5, v3

    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 41
    const/16 v9, 0x8

    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 48
    const-wide/16 v11, 0xff

    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 53
    cmp-long v11, v11, v13

    .line 55
    if-gez v11, :cond_0

    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v12, v1, v11

    .line 62
    aget-object v11, v2, v11

    .line 64
    check-cast v11, Landroidx/compose/animation/b1;

    .line 66
    invoke-virtual {v11}, Landroidx/compose/animation/b1;->l()Z

    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 72
    :cond_0
    shr-long/2addr v6, v9

    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v8, v9, :cond_3

    .line 78
    :cond_2
    if-eq v5, v3, :cond_3

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/e1$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
