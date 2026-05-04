.class public final Landroidx/compose/foundation/text/selection/e0;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010&\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008&\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008+\u0010*R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u00083\u00104R\'\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020%0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010<R\u0016\u0010?\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0016\u0010A\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010C\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/e0;",
        "",
        "Lp0/g;",
        "currentPosition",
        "previousHandlePosition",
        "Landroidx/compose/ui/layout/z;",
        "containerCoordinates",
        "",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/q;",
        "previousSelection",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "selectableIdOrderingComparator",
        "<init>",
        "(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "slot",
        "Landroidx/compose/foundation/text/selection/f;",
        "xPositionDirection",
        "yPositionDirection",
        "i",
        "(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I",
        "Landroidx/compose/foundation/text/selection/d0;",
        "b",
        "()Landroidx/compose/foundation/text/selection/d0;",
        "selectableId",
        "rawStartHandleOffset",
        "startXHandleDirection",
        "startYHandleDirection",
        "rawEndHandleOffset",
        "endXHandleDirection",
        "endYHandleDirection",
        "rawPreviousHandleOffset",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Landroidx/compose/foundation/text/selection/p;",
        "a",
        "(JILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/selection/p;",
        "J",
        "d",
        "()J",
        "e",
        "c",
        "Landroidx/compose/ui/layout/z;",
        "()Landroidx/compose/ui/layout/z;",
        "Z",
        "h",
        "()Z",
        "Landroidx/compose/foundation/text/selection/q;",
        "f",
        "()Landroidx/compose/foundation/text/selection/q;",
        "Ljava/util/Comparator;",
        "g",
        "()Ljava/util/Comparator;",
        "Landroidx/collection/u1;",
        "Landroidx/collection/u1;",
        "selectableIdToInfoListIndex",
        "",
        "Ljava/util/List;",
        "infoList",
        "I",
        "startSlot",
        "j",
        "endSlot",
        "k",
        "currentSlot",
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


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroidx/compose/foundation/text/selection/q;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/collection/u1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/util/List;
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

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/z;",
            "Z",
            "Landroidx/compose/foundation/text/selection/q;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/e0;->b:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e0;->c:Landroidx/compose/ui/layout/z;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/e0;->f:Ljava/util/Comparator;

    .line 9
    invoke-static {}, Landroidx/collection/r0;->h()Landroidx/collection/u1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->g:Landroidx/collection/u1;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/e0;-><init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;)V

    return-void
.end method

.method private final i(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/f0;->f(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Landroidx/compose/foundation/text/selection/f;

    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/text/selection/e0$a;->a:[I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 38
    sub-int/2addr p1, p3

    .line 39
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/selection/p;
    .locals 10
    .param p4    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 6
    iput v1, v0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    .line 10
    iget v5, v0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 12
    move-object v2, v1

    .line 13
    move-wide v3, p1

    .line 14
    move v6, p3

    .line 15
    move/from16 v7, p6

    .line 17
    move/from16 v8, p9

    .line 19
    move-object/from16 v9, p10

    .line 21
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/p;-><init>(JIIIILandroidx/compose/ui/text/y0;)V

    .line 24
    iget v2, v0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 26
    move-object v3, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct {p0, v2, p4, p5}, Landroidx/compose/foundation/text/selection/e0;->i(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I

    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 34
    iget v2, v0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 36
    move-object/from16 v3, p7

    .line 38
    move-object/from16 v4, p8

    .line 40
    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/e0;->i(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I

    .line 43
    move-result v2

    .line 44
    iput v2, v0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 46
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/e0;->g:Landroidx/collection/u1;

    .line 48
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    move-wide v4, p1

    .line 55
    invoke-virtual {v2, p1, p2, v3}, Landroidx/collection/u1;->k0(JI)V

    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v1
.end method

.method public final b()Landroidx/compose/foundation/text/selection/d0;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    new-instance v1, Landroidx/compose/foundation/text/selection/k;

    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/e0;->g:Landroidx/collection/u1;

    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 22
    iget v2, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    move v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v2

    .line 29
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 31
    if-ne v2, v3, :cond_1

    .line 33
    move v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v2

    .line 36
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 38
    iget-object v10, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 40
    move-object v4, v1

    .line 41
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/collection/q0;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/q;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k5(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Landroidx/compose/foundation/text/selection/p;

    .line 54
    iget v1, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 56
    if-ne v1, v3, :cond_3

    .line 58
    move v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v6, v1

    .line 61
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 63
    if-ne v1, v3, :cond_4

    .line 65
    move v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v7, v1

    .line 68
    :goto_3
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 70
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 72
    new-instance v1, Landroidx/compose/foundation/text/selection/q0;

    .line 74
    move-object v4, v1

    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/q0;-><init>(ZIILandroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;)V

    .line 78
    :goto_4
    return-object v1

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "SelectionLayout must not be empty."

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final c()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->c:Landroidx/compose/ui/layout/z;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e0;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e0;->b:J

    .line 3
    return-wide v0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/q;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->f:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 3
    return v0
.end method
