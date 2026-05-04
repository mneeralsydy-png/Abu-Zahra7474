.class public final Landroidx/compose/foundation/text/input/s;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R/\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0012R\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/s;",
        "",
        "Landroidx/compose/foundation/text/input/internal/undo/d;",
        "initialStagingUndo",
        "Landroidx/compose/foundation/text/input/internal/undo/f;",
        "undoManager",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;)V",
        "",
        "d",
        "()V",
        "Landroidx/compose/foundation/text/input/o;",
        "state",
        "k",
        "(Landroidx/compose/foundation/text/input/o;)V",
        "i",
        "op",
        "h",
        "(Landroidx/compose/foundation/text/input/internal/undo/d;)V",
        "c",
        "a",
        "Landroidx/compose/foundation/text/input/internal/undo/f;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "g",
        "()Landroidx/compose/foundation/text/input/internal/undo/d;",
        "j",
        "stagingUndo",
        "",
        "f",
        "()Z",
        "canUndo",
        "e",
        "canRedo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n81#2:267\n107#2,2:268\n602#3,8:270\n602#3,8:278\n1#4:286\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager\n*L\n46#1:267\n46#1:268,2\n72#1:270,8\n97#1:278,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/text/input/s$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/undo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/s;->c:Landroidx/compose/foundation/text/input/s$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            "Landroidx/compose/foundation/text/input/internal/undo/f<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/s;->b:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Landroidx/compose/foundation/text/input/internal/undo/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/undo/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/s;)Landroidx/compose/foundation/text/input/internal/undo/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/s;)Landroidx/compose/foundation/text/input/internal/undo/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/undo/f;->h(Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 42
    throw v2
.end method

.method private final g()Landroidx/compose/foundation/text/input/internal/undo/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 9
    return-object v0
.end method

.method private final j(Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->d()V

    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h(Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->g()Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/input/t;->b(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/d;)Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->d()V

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/s;->j(Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 53
    throw p1
.end method

.method public final i(Landroidx/compose/foundation/text/input/o;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/s;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->i()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/e;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 19
    return-void
.end method

.method public final k(Landroidx/compose/foundation/text/input/o;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/s;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/s;->d()V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/internal/undo/f;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/f;->j()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/undo/e;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 22
    return-void
.end method
