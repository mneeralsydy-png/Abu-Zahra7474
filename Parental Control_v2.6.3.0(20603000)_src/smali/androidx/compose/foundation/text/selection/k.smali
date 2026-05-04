.class final Landroidx/compose/foundation/text/selection/k;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n1#2:734\n69#3,6:735\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n270#1:735,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0019\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u00182\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\t\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u00081\u0010AR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010DR\u0014\u0010E\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010<R\u0014\u0010H\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010GR\u0014\u0010K\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010JR\u0014\u0010N\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010JR\u0014\u0010P\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010JR\u0014\u0010Q\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/k;",
        "Landroidx/compose/foundation/text/selection/d0;",
        "Landroidx/collection/q0;",
        "selectableIdToInfoListIndex",
        "",
        "Landroidx/compose/foundation/text/selection/p;",
        "infoList",
        "",
        "startSlot",
        "endSlot",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/q;",
        "previousSelection",
        "<init>",
        "(Landroidx/collection/q0;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/q;)V",
        "other",
        "t",
        "(Landroidx/compose/foundation/text/selection/k;)Z",
        "Landroidx/collection/x1;",
        "selection",
        "info",
        "minOffset",
        "maxOffset",
        "",
        "p",
        "(Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V",
        "slot",
        "isStartSlot",
        "v",
        "(IZ)I",
        "isMinimumSlot",
        "u",
        "",
        "id",
        "r",
        "(J)I",
        "Lkotlin/Function1;",
        "block",
        "m",
        "(Lkotlin/jvm/functions/Function1;)V",
        "g",
        "(Landroidx/compose/foundation/text/selection/d0;)Z",
        "Landroidx/collection/x0;",
        "n",
        "(Landroidx/compose/foundation/text/selection/q;)Landroidx/collection/x0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/collection/q0;",
        "s",
        "()Landroidx/collection/q0;",
        "b",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "c",
        "I",
        "j",
        "()I",
        "d",
        "l",
        "e",
        "Z",
        "()Z",
        "f",
        "Landroidx/compose/foundation/text/selection/q;",
        "()Landroidx/compose/foundation/text/selection/q;",
        "size",
        "Landroidx/compose/foundation/text/selection/e;",
        "()Landroidx/compose/foundation/text/selection/e;",
        "crossStatus",
        "i",
        "()Landroidx/compose/foundation/text/selection/p;",
        "startInfo",
        "h",
        "endInfo",
        "currentInfo",
        "k",
        "firstInfo",
        "lastInfo",
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
        "SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n1#2:734\n69#3,6:735\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n270#1:735,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/q0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/q;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/q0;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/q;)V
    .locals 0
    .param p1    # Landroidx/collection/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;IIZ",
            "Landroidx/compose/foundation/text/selection/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/collection/q0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/k;->f:Landroidx/compose/foundation/text/selection/q;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p2, 0x2e

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/k;->p(Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 4
    return-void
.end method

.method private final p(Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/x1<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/compose/foundation/text/selection/p;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3, p5, p4}, Landroidx/compose/foundation/text/selection/p;->m(II)Landroidx/compose/foundation/text/selection/q;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/compose/foundation/text/selection/p;->m(II)Landroidx/compose/foundation/text/selection/q;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-gt p4, p5, :cond_1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 21
    move-result-wide p3

    .line 22
    invoke-virtual {p1, p3, p4, p2}, Landroidx/collection/x1;->c0(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "minOffset should be less than or equal to maxOffset: "

    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method private final r(J)I
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/collection/q0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/q0;->n(J)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v2, "Invalid selectableId: "

    .line 13
    invoke-static {v2, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
.end method

.method private final t(Landroidx/compose/foundation/text/selection/k;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/foundation/text/selection/p;

    .line 35
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/foundation/text/selection/p;

    .line 43
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/p;->n(Landroidx/compose/foundation/text/selection/p;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method private final u(IZ)I
    .locals 0

    .prologue
    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 3
    sub-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 6
    return p1
.end method

.method private final v(IZ)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/k$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 22
    if-nez p2, :cond_1

    .line 24
    :cond_0
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/k;->u(IZ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 3
    return v0
.end method

.method public b()Landroidx/compose/foundation/text/selection/p;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()Landroidx/compose/foundation/text/selection/p;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->h()Landroidx/compose/foundation/text/selection/p;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public c()Landroidx/compose/foundation/text/selection/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()Landroidx/compose/foundation/text/selection/p;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->h()Landroidx/compose/foundation/text/selection/p;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroidx/compose/foundation/text/selection/e;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->d()Landroidx/compose/foundation/text/selection/e;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public f()Landroidx/compose/foundation/text/selection/q;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->f:Landroidx/compose/foundation/text/selection/q;

    .line 3
    return-object v0
.end method

.method public g(Landroidx/compose/foundation/text/selection/d0;)Z
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/selection/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->f:Landroidx/compose/foundation/text/selection/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/k;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/selection/k;

    .line 15
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 21
    iget v1, p1, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 27
    iget v1, p1, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/k;->t(Landroidx/compose/foundation/text/selection/k;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public h()Landroidx/compose/foundation/text/selection/p;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/k;->v(IZ)I

    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 16
    return-object v0
.end method

.method public i()Landroidx/compose/foundation/text/selection/p;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/k;->v(IZ)I

    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 16
    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 3
    return v0
.end method

.method public k()Landroidx/compose/foundation/text/selection/p;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->h()Landroidx/compose/foundation/text/selection/p;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()Landroidx/compose/foundation/text/selection/p;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 3
    return v0
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()Landroidx/compose/foundation/text/selection/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/k;->r(J)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->b()Landroidx/compose/foundation/text/selection/p;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/k;->r(J)I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    if-lt v0, v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public n(Landroidx/compose/foundation/text/selection/q;)Landroidx/collection/x0;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/q;",
            ")",
            "Landroidx/collection/x0<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 66
    move-result v1

    .line 67
    if-gt v0, v1, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1, p1}, Landroidx/collection/y0;->c(JLjava/lang/Object;)Landroidx/collection/x0;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-static {}, Landroidx/collection/y0;->h()Landroidx/collection/x1;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()Landroidx/compose/foundation/text/selection/p;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()Landroidx/compose/foundation/text/selection/p;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p;->l()I

    .line 140
    move-result v6

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, v0

    .line 143
    move-object v3, p1

    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/k;->p(Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 147
    new-instance v1, Landroidx/compose/foundation/text/selection/k$b;

    .line 149
    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/text/selection/k$b;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;)V

    .line 152
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/k;->m(Lkotlin/jvm/functions/Function1;)V

    .line 155
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->b()Landroidx/compose/foundation/text/selection/p;

    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 178
    move-result v6

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, v0

    .line 181
    move-object v3, p1

    .line 182
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/k;->p(Landroidx/collection/x1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 185
    move-object p1, v0

    .line 186
    :goto_2
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/collection/q0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/collection/q0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startPosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", endPosition="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", crossed="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/e;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", infos="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "[\n\t"

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_0
    if-ge v6, v4, :cond_1

    .line 76
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/compose/foundation/text/selection/p;

    .line 82
    if-eqz v2, :cond_0

    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v8, ",\n\t"

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v9, " -> "

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "\n]"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v1, 0x29

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
