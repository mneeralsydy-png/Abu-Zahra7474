.class public final Landroidx/compose/material3/carousel/m;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/material3/carousel/l;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n350#2,7:567\n350#2,7:574\n378#2,7:581\n350#2,7:588\n378#2,7:595\n288#2,2:602\n288#2,2:604\n116#3,2:606\n33#3,6:608\n118#3:614\n69#3,6:615\n33#3,6:621\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n72#1:567,7\n82#1:574,7\n96#1:581,7\n110#1:588,7\n128#1:595,7\n180#1:602,2\n194#1:604,2\n217#1:606,2\n217#1:608,6\n217#1:614\n225#1:615,6\n232#1:621,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0000\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001PB\u0017\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0096\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010-J\u001a\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0096\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u00104R\u0017\u00108\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00104R\u0017\u0010;\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00104R\u0017\u0010>\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00104R\u0017\u0010A\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00104R\u0017\u0010D\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00104R\u0014\u0010\'\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u00104R\u0011\u0010H\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010J\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010L\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u0011\u0010M\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010GR\u0011\u0010O\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/m;",
        "",
        "Landroidx/compose/material3/carousel/l;",
        "keylines",
        "<init>",
        "(Ljava/util/List;)V",
        "element",
        "",
        "g",
        "(Landroidx/compose/material3/carousel/l;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "",
        "index",
        "j",
        "(I)Landroidx/compose/material3/carousel/l;",
        "J",
        "(Landroidx/compose/material3/carousel/l;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "O",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "K",
        "",
        "carouselMainAxisSize",
        "L",
        "(F)Z",
        "size",
        "h",
        "(F)I",
        "N",
        "unadjustedOffset",
        "t",
        "(F)Landroidx/compose/material3/carousel/l;",
        "s",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "d",
        "I",
        "D",
        "pivotIndex",
        "e",
        "r",
        "firstNonAnchorIndex",
        "f",
        "A",
        "lastNonAnchorIndex",
        "l",
        "o",
        "firstFocalIndex",
        "m",
        "x",
        "lastFocalIndex",
        "G",
        "C",
        "()Landroidx/compose/material3/carousel/l;",
        "pivot",
        "q",
        "firstNonAnchor",
        "y",
        "lastNonAnchor",
        "firstFocal",
        "v",
        "lastFocal",
        "a",
        "material3_release"
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
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n350#2,7:567\n350#2,7:574\n378#2,7:581\n350#2,7:588\n378#2,7:595\n288#2,2:602\n288#2,2:604\n116#3,2:606\n33#3,6:608\n118#3:614\n69#3,6:615\n33#3,6:621\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n72#1:567,7\n82#1:574,7\n96#1:581,7\n110#1:588,7\n128#1:595,7\n180#1:602,2\n194#1:604,2\n217#1:606,2\n217#1:608,6\n217#1:614\n225#1:615,6\n232#1:621,6\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/material3/carousel/m$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:I = 0x8

.field private static final y:Landroidx/compose/material3/carousel/m;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/carousel/m;->v:Landroidx/compose/material3/carousel/m$a;

    .line 8
    new-instance v0, Landroidx/compose/material3/carousel/m;

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/m;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Landroidx/compose/material3/carousel/m;->y:Landroidx/compose/material3/carousel/m;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/material3/carousel/l;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/l;->p()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    iput v1, p0, Landroidx/compose/material3/carousel/m;->d:I

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    move v1, v0

    .line 43
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/material3/carousel/l;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_3
    iput v1, p0, Landroidx/compose/material3/carousel/m;->e:I

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/material3/carousel/l;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 94
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 97
    move-result p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move p1, v3

    .line 100
    :goto_4
    iput p1, p0, Landroidx/compose/material3/carousel/m;->f:I

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/compose/material3/carousel/l;

    .line 118
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/l;->o()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v0, v3

    .line 129
    :goto_6
    iput v0, p0, Landroidx/compose/material3/carousel/m;->l:I

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/material3/carousel/l;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->o()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 160
    move-result v3

    .line 161
    :cond_9
    iput v3, p0, Landroidx/compose/material3/carousel/m;->m:I

    .line 163
    return-void
.end method

.method public static final synthetic c()Landroidx/compose/material3/carousel/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/m;->y:Landroidx/compose/material3/carousel/m;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->f:I

    .line 3
    return v0
.end method

.method public final C()Landroidx/compose/material3/carousel/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->d:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->d:I

    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(Landroidx/compose/material3/carousel/l;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/carousel/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->k()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/l;->l()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/compose/material3/carousel/m;->e:I

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final L(F)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->v()Landroidx/compose/material3/carousel/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->k()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->v()Landroidx/compose/material3/carousel/l;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/l;->l()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    add-float/2addr v1, v0

    .line 21
    cmpg-float p1, v1, p1

    .line 23
    if-gtz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/m;->v()Landroidx/compose/material3/carousel/l;

    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Landroidx/compose/material3/carousel/m;->f:I

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final N(F)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->l:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->l()F

    .line 38
    move-result v3

    .line 39
    cmpg-float v3, v3, p1

    .line 41
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    :cond_2
    return v1
.end method

.method public O(Landroidx/compose/material3/carousel/l;)I
    .locals 1
    .param p1    # Landroidx/compose/material3/carousel/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P(I)Landroidx/compose/material3/carousel/l;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public Q(ILandroidx/compose/material3/carousel/l;)Landroidx/compose/material3/carousel/l;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/carousel/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/l;

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(ILandroidx/compose/material3/carousel/l;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    check-cast p1, Landroidx/compose/material3/carousel/m;

    .line 19
    iget-object v3, p1, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_4

    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/material3/carousel/l;

    .line 41
    invoke-virtual {p1, v3}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public f(Landroidx/compose/material3/carousel/l;)Z
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public g(Landroidx/compose/material3/carousel/l;)Z
    .locals 1
    .param p1    # Landroidx/compose/material3/carousel/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(F)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->m:I

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/l;->l()F

    .line 41
    move-result v2

    .line 42
    cmpg-float v2, v2, p1

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 60
    move-result p1

    .line 61
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/l;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->hashCode()I

    .line 18
    move-result v3

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/carousel/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/l;

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/material3/carousel/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)Landroidx/compose/material3/carousel/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/carousel/l;

    .line 9
    return-object p1
.end method

.method public final l()Landroidx/compose/material3/carousel/l;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->l:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "All KeylineLists must have at least one focal keyline"

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/carousel/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/l;

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->l:I

    .line 3
    return v0
.end method

.method public final q()Landroidx/compose/material3/carousel/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->e:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->e:I

    .line 3
    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/material3/carousel/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final s(F)Landroidx/compose/material3/carousel/l;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/l;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/l;->m()F

    .line 18
    move-result v3

    .line 19
    cmpl-float v3, v3, p1

    .line 21
    if-ltz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    check-cast v2, Landroidx/compose/material3/carousel/l;

    .line 30
    if-nez v2, :cond_2

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/material3/carousel/l;

    .line 39
    :cond_2
    return-object v2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/material3/carousel/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(F)Landroidx/compose/material3/carousel/l;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/m;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_2

    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 20
    move-result v2

    .line 21
    cmpg-float v2, v2, p1

    .line 23
    if-gez v2, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/material3/carousel/l;

    .line 37
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Landroidx/compose/material3/carousel/l;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->m:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "All KeylineLists must have at least one focal keyline"

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->m:I

    .line 3
    return v0
.end method

.method public final y()Landroidx/compose/material3/carousel/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/m;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/m;->j(I)Landroidx/compose/material3/carousel/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
