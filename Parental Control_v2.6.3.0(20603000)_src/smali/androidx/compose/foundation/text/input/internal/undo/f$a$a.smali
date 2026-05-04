.class public final Landroidx/compose/foundation/text/input/internal/undo/f$a$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/undo/f$a;->a(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/l<",
        "Landroidx/compose/foundation/text/input/internal/undo/f<",
        "TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,174:1\n33#2,6:175\n33#2,6:181\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n*L\n140#1:175,6\n145#1:181,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00030\u0001J!\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/undo/f$a$a",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/text/input/internal/undo/f;",
        "",
        "Landroidx/compose/runtime/saveable/n;",
        "value",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/f;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/f;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,174:1\n33#2,6:175\n33#2,6:181\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1\n*L\n140#1:175,6\n145#1:181,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;->a:Landroidx/compose/runtime/saveable/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;->c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/f;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;->a:Landroidx/compose/runtime/saveable/l;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    move v6, v5

    .line 49
    :goto_0
    add-int/lit8 v7, v1, 0x3

    .line 51
    if-ge v6, v7, :cond_0

    .line 53
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v3, v7}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;->a:Landroidx/compose/runtime/saveable/l;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    :goto_1
    add-int v8, v1, v2

    .line 82
    add-int/2addr v8, v5

    .line 83
    if-ge v6, v8, :cond_1

    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v4, v8}, Landroidx/compose/runtime/saveable/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 108
    invoke-direct {v1, v3, p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 111
    return-object v1
.end method

.method public d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/f$a$a;->a:Landroidx/compose/runtime/saveable/l;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->a(Landroidx/compose/foundation/text/input/internal/undo/f;)I

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->c(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a0;->o()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->b(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a0;->o()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->c(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, p1, v6}, Landroidx/compose/runtime/saveable/l;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/undo/f;->b(Landroidx/compose/foundation/text/input/internal/undo/f;)Landroidx/compose/runtime/snapshots/a0;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    :goto_1
    if-ge v4, v2, :cond_1

    .line 84
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, p1, v3}, Landroidx/compose/runtime/saveable/l;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
