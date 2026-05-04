.class final Landroidx/compose/ui/text/u$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n171#2,13:155\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n*L\n76#1:155,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Float;"
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
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n171#2,13:155\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n*L\n76#1:155,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/u$b;->d:Landroidx/compose/ui/text/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/u$b;->d:Landroidx/compose/ui/text/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->g()Landroidx/compose/ui/text/b0;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/text/b0;->b()F

    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gt v4, v3, :cond_2

    .line 38
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->g()Landroidx/compose/ui/text/b0;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Landroidx/compose/ui/text/b0;->b()F

    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v7

    .line 57
    if-gez v7, :cond_1

    .line 59
    move-object v1, v5

    .line 60
    move v2, v6

    .line 61
    :cond_1
    if-eq v4, v3, :cond_2

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/a0;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->g()Landroidx/compose/ui/text/b0;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v0}, Landroidx/compose/ui/text/b0;->b()F

    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/u$b;->d()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
