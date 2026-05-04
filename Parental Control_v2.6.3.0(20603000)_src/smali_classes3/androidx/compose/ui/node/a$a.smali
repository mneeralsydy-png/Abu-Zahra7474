.class final Landroidx/compose/ui/node/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeAlignmentLines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines$recalculate$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n215#2,2:248\n1855#3,2:250\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines$recalculate$1\n*L\n163#1:248,2\n170#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/b;",
        "childOwner",
        "",
        "d",
        "(Landroidx/compose/ui/node/b;)V"
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
        "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines$recalculate$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n215#2,2:248\n1855#3,2:250\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines$recalculate$1\n*L\n163#1:248,2\n170#1:250,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->d:Landroidx/compose/ui/node/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/b;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->G()Landroidx/compose/ui/node/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->y0()V

    .line 21
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->G()Landroidx/compose/ui/node/a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/a;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->d:Landroidx/compose/ui/node/a;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/layout/a;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->F0()Landroidx/compose/ui/node/g1;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/g1;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->F0()Landroidx/compose/ui/node/g1;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->d:Landroidx/compose/ui/node/a;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Landroidx/compose/ui/node/b;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->F0()Landroidx/compose/ui/node/g1;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->d:Landroidx/compose/ui/node/a;

    .line 104
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->e(Landroidx/compose/ui/node/g1;)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->d:Landroidx/compose/ui/node/a;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 132
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/a;->i(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/layout/a;)I

    .line 135
    move-result v3

    .line 136
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/g1;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a$a;->d(Landroidx/compose/ui/node/b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
