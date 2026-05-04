.class public final Landroidx/compose/foundation/text/input/internal/undo/e;
.super Ljava/lang/Object;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,176:1\n288#2,15:177\n288#2,15:192\n*S KotlinDebug\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n*L\n115#1:177,15\n125#1:192,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/o;",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "op",
        "",
        "b",
        "(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextUndoOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,176:1\n288#2,15:177\n288#2,15:192\n*S KotlinDebug\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n*L\n115#1:177,15\n125#1:192,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide v4, 0xffffffffL

    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int p1, v2

    .line 59
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 62
    new-instance p1, Landroidx/compose/foundation/text/input/k;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 87
    move-result-object v6

    .line 88
    const/16 v8, 0x8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 104
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide v4, 0xffffffffL

    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int p1, v2

    .line 59
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 62
    new-instance p1, Landroidx/compose/foundation/text/input/k;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->m()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l0;->g()Landroidx/compose/ui/text/f1;

    .line 87
    move-result-object v6

    .line 88
    const/16 v8, 0x8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 104
    return-void
.end method
