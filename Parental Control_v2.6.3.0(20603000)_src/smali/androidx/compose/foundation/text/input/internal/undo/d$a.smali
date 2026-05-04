.class public final Landroidx/compose/foundation/text/input/internal/undo/d$a;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/l<",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/undo/d$a",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "",
        "Landroidx/compose/runtime/saveable/n;",
        "value",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/d;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/d;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/undo/d$a;->c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/internal/undo/d;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v13, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    invoke-static {v0, v5}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 81
    move-result-wide v5

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 113
    move-result-wide v7

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v9

    .line 130
    const/16 v11, 0x40

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 p1, 0x0

    .line 134
    move-object v0, v13

    .line 135
    move v1, v2

    .line 136
    move-object v2, v4

    .line 137
    move-wide v4, v5

    .line 138
    move-wide v6, v7

    .line 139
    move-wide v8, v9

    .line 140
    move v10, p1

    .line 141
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    return-object v13
.end method

.method public d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/internal/undo/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr v4, v6

    .line 39
    long-to-int p1, v4

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 47
    move-result-wide v8

    .line 48
    const/16 p1, 0x20

    .line 50
    shr-long/2addr v8, p1

    .line 51
    long-to-int p1, v8

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 59
    move-result-wide v8

    .line 60
    and-long/2addr v6, v8

    .line 61
    long-to-int p1, v6

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/undo/d;->j()J

    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
