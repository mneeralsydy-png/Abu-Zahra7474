.class public final Landroidx/paging/u1;
.super Ljava/util/AbstractList;
.source "PagedStorage.jvm.kt"

# interfaces
.implements Landroidx/paging/r0$a;
.implements Landroidx/paging/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/r0$a<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/l2<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedStorage.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n1#1,354:1\n149#1,15:355\n*S KotlinDebug\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n170#1:355,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008&\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001gB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\rB\u0017\u0008\u0012\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jb\u0010\u001d\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00082B\u0008\u0004\u0010\u001c\u001a<\u0012\u001d\u0012\u001b\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00028\u00010\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008$\u0010%JK\u0010(\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010/2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u001a\u00102\u001a\u0004\u0018\u00018\u00002\u0006\u0010*\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u00082\u0010,J\u001d\u00103\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00104J%\u00107\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u0010#J/\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u00089\u0010:J/\u0010;\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008;\u0010:J-\u0010<\u001a\u00020\u00132\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008<\u0010=J-\u0010>\u001a\u00020\u00132\u0010\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AR$\u0010E\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\n0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010K\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR$\u0010N\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR$\u0010\u0010\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010H\u001a\u0004\u0008O\u0010JR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010T\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010JR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010HR\u0014\u0010X\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00028\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR$\u0010_\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010J\"\u0004\u0008]\u0010^R\u0011\u0010a\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010JR\u0016\u0010c\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010WR\u0016\u0010e\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010WR\u0014\u0010f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010J\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/paging/u1;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/r0$a;",
        "Landroidx/paging/l2;",
        "<init>",
        "()V",
        "",
        "leadingNulls",
        "Landroidx/paging/h2$b$c;",
        "page",
        "trailingNulls",
        "(ILandroidx/paging/h2$b$c;I)V",
        "other",
        "(Landroidx/paging/u1;)V",
        "positionOffset",
        "",
        "counted",
        "",
        "y",
        "(ILandroidx/paging/h2$b$c;IIZ)V",
        "V",
        "localIndex",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "pageInternalIndex",
        "onLastPage",
        "P",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "maxSize",
        "requiredRemaining",
        "localPageIndex",
        "C",
        "(III)Z",
        "O",
        "()Landroidx/paging/u1;",
        "Landroidx/paging/u1$a;",
        "callback",
        "x",
        "(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V",
        "index",
        "getItem",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/q1$e;",
        "config",
        "Landroidx/paging/j2;",
        "v",
        "(Landroidx/paging/q1$e;)Landroidx/paging/j2;",
        "get",
        "G",
        "(II)Z",
        "D",
        "countToBeAdded",
        "N",
        "insertNulls",
        "S",
        "(ZIILandroidx/paging/u1$a;)Z",
        "Q",
        "J",
        "(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V",
        "k",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "Ljava/util/List;",
        "pages",
        "<set-?>",
        "d",
        "I",
        "f",
        "()I",
        "placeholdersBefore",
        "e",
        "g",
        "placeholdersAfter",
        "t",
        "l",
        "Z",
        "m",
        "c",
        "dataCount",
        "lastLoadAroundLocalIndex",
        "o",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "r",
        "lastLoadedItem",
        "value",
        "q",
        "M",
        "(I)V",
        "lastLoadAroundIndex",
        "s",
        "middleOfLoadedRange",
        "j",
        "prevKey",
        "h",
        "nextKey",
        "size",
        "a",
        "paging-common_release"
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
        "SMAP\nPagedStorage.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n1#1,354:1\n149#1,15:355\n*S KotlinDebug\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n170#1:355,15\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private l:Z

.field private m:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/u1;->l:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/h2$b$c;I)V
    .locals 7
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;I)V"
        }
    .end annotation

    .prologue
    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/u1;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u1;->y(ILandroidx/paging/h2$b$c;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/u1;->l:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/u1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget v0, p1, Landroidx/paging/u1;->d:I

    .line 11
    iput v0, p0, Landroidx/paging/u1;->d:I

    .line 12
    iget v0, p1, Landroidx/paging/u1;->e:I

    .line 13
    iput v0, p0, Landroidx/paging/u1;->e:I

    .line 14
    iget v0, p1, Landroidx/paging/u1;->f:I

    iput v0, p0, Landroidx/paging/u1;->f:I

    .line 15
    iget-boolean v0, p1, Landroidx/paging/u1;->l:Z

    iput-boolean v0, p0, Landroidx/paging/u1;->l:Z

    .line 16
    iget v0, p1, Landroidx/paging/u1;->m:I

    .line 17
    iput v0, p0, Landroidx/paging/u1;->m:I

    .line 18
    iget p1, p1, Landroidx/paging/u1;->v:I

    iput p1, p0, Landroidx/paging/u1;->v:I

    return-void
.end method

.method public static synthetic A(Landroidx/paging/u1;ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;ZILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/u1;->x(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V

    .line 16
    return-void
.end method

.method private final C(III)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/paging/h2$b$c;

    .line 9
    iget v0, p0, Landroidx/paging/u1;->m:I

    .line 11
    if-le v0, p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-le p1, v0, :cond_0

    .line 22
    iget p1, p0, Landroidx/paging/u1;->m:I

    .line 24
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    move-result p3

    .line 32
    sub-int/2addr p1, p3

    .line 33
    if-lt p1, p2, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static synthetic K(Landroidx/paging/u1;Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u1;->J(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 9
    return-void
.end method

.method private final P(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 18
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static synthetic l(Landroidx/paging/u1;Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u1;->k(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 9
    return-void
.end method

.method private final y(ILandroidx/paging/h2$b$c;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/u1;->d:I

    .line 3
    iget-object p1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p0, Landroidx/paging/u1;->e:I

    .line 15
    iput p4, p0, Landroidx/paging/u1;->f:I

    .line 17
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/paging/u1;->m:I

    .line 27
    iput-boolean p5, p0, Landroidx/paging/u1;->l:Z

    .line 29
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 39
    iput p1, p0, Landroidx/paging/u1;->v:I

    .line 41
    return-void
.end method


# virtual methods
.method public final D(II)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/u1;->C(III)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final G(II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/u1;->C(III)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final J(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V
    .locals 3
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;",
            "Landroidx/paging/u1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget p1, p0, Landroidx/paging/u1;->m:I

    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/paging/u1;->m:I

    .line 28
    iget p1, p0, Landroidx/paging/u1;->d:I

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget v1, p0, Landroidx/paging/u1;->d:I

    .line 39
    sub-int/2addr v1, p1

    .line 40
    iput v1, p0, Landroidx/paging/u1;->d:I

    .line 42
    :cond_1
    iget v1, p0, Landroidx/paging/u1;->f:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iput v1, p0, Landroidx/paging/u1;->f:I

    .line 47
    if-eqz p2, :cond_2

    .line 49
    iget v1, p0, Landroidx/paging/u1;->d:I

    .line 51
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/u1$a;->c(III)V

    .line 54
    :cond_2
    return-void
.end method

.method public bridge L(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/paging/u1;->m:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/paging/u1;->v:I

    .line 15
    return-void
.end method

.method public final N(III)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->m:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    if-le v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-le p1, p3, :cond_0

    .line 15
    iget p1, p0, Landroidx/paging/u1;->m:I

    .line 17
    if-lt p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    return p3
.end method

.method public final O()Landroidx/paging/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/u1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/u1;-><init>(Landroidx/paging/u1;)V

    .line 6
    return-object v0
.end method

.method public final Q(ZIILandroidx/paging/u1$a;)Z
    .locals 5
    .param p4    # Landroidx/paging/u1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/u1;->D(II)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v3

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 28
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v3, p0, Landroidx/paging/u1;->m:I

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iput v3, p0, Landroidx/paging/u1;->m:I

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, Landroidx/paging/u1;->v:I

    .line 45
    iget p3, p0, Landroidx/paging/u1;->m:I

    .line 47
    add-int/lit8 v2, p3, -0x1

    .line 49
    if-le p2, v2, :cond_1

    .line 51
    move p2, v2

    .line 52
    :cond_1
    iput p2, p0, Landroidx/paging/u1;->v:I

    .line 54
    if-lez v1, :cond_3

    .line 56
    iget p2, p0, Landroidx/paging/u1;->d:I

    .line 58
    add-int/2addr p2, p3

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget p1, p0, Landroidx/paging/u1;->e:I

    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Landroidx/paging/u1;->e:I

    .line 66
    invoke-interface {p4, p2, v1}, Landroidx/paging/u1$a;->h(II)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p4, p2, v1}, Landroidx/paging/u1$a;->j(II)V

    .line 73
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 75
    move v0, v3

    .line 76
    :cond_4
    return v0
.end method

.method public final S(ZIILandroidx/paging/u1$a;)Z
    .locals 4
    .param p4    # Landroidx/paging/u1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-direct {p0, p2, p3, v0}, Landroidx/paging/u1;->C(III)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 22
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v3, p0, Landroidx/paging/u1;->m:I

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, p0, Landroidx/paging/u1;->m:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Landroidx/paging/u1;->v:I

    .line 39
    sub-int/2addr p2, v1

    .line 40
    if-gez p2, :cond_1

    .line 42
    move p2, v0

    .line 43
    :cond_1
    iput p2, p0, Landroidx/paging/u1;->v:I

    .line 45
    if-lez v1, :cond_3

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget p1, p0, Landroidx/paging/u1;->d:I

    .line 51
    add-int p2, p1, v1

    .line 53
    iput p2, p0, Landroidx/paging/u1;->d:I

    .line 55
    invoke-interface {p4, p1, v1}, Landroidx/paging/u1$a;->h(II)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, p0, Landroidx/paging/u1;->f:I

    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Landroidx/paging/u1;->f:I

    .line 64
    iget p1, p0, Landroidx/paging/u1;->d:I

    .line 66
    invoke-interface {p4, p1, v1}, Landroidx/paging/u1$a;->j(II)V

    .line 69
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->m:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 3
    iget v1, p0, Landroidx/paging/u1;->m:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/u1;->e:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->e:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 13
    if-ltz v0, :cond_1

    .line 15
    iget p1, p0, Landroidx/paging/u1;->m:I

    .line 17
    if-lt v0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/u1;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    return-object p1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string v1, "Index: "

    .line 31
    const-string v2, ", Size: "

    .line 33
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 18
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 41
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/u1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/paging/u1;->e:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 20
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->t()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_1
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/u1;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 7
    iget v1, p0, Landroidx/paging/u1;->f:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 23
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    return-object v0
.end method

.method public final k(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V
    .locals 4
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;",
            "Landroidx/paging/u1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p0, Landroidx/paging/u1;->m:I

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/paging/u1;->m:I

    .line 27
    iget p1, p0, Landroidx/paging/u1;->e:I

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    sub-int v1, v0, p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget v2, p0, Landroidx/paging/u1;->e:I

    .line 39
    sub-int/2addr v2, p1

    .line 40
    iput v2, p0, Landroidx/paging/u1;->e:I

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    iget v2, p0, Landroidx/paging/u1;->d:I

    .line 46
    iget v3, p0, Landroidx/paging/u1;->m:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/u1$a;->k(III)V

    .line 53
    :cond_2
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 3
    iget v1, p0, Landroidx/paging/u1;->v:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 9
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->d:I

    .line 3
    iget v1, p0, Landroidx/paging/u1;->m:I

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u1;->f:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "leading "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/paging/u1;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dataCount "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/paging/u1;->m:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", trailing "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/paging/u1;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x20

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    const/16 v9, 0x3e

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v3, " "

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final v(Landroidx/paging/q1$e;)Landroidx/paging/j2;
    .locals 13
    .param p1    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1$e;",
            ")",
            "Landroidx/paging/j2<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroidx/paging/j2;

    .line 18
    iget-object v1, p0, Landroidx/paging/u1;->b:Ljava/util/List;

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/paging/u1;->q()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    new-instance v12, Landroidx/paging/w1;

    .line 41
    iget v4, p1, Landroidx/paging/q1$e;->a:I

    .line 43
    iget v5, p1, Landroidx/paging/q1$e;->b:I

    .line 45
    iget-boolean v6, p1, Landroidx/paging/q1$e;->c:Z

    .line 47
    iget v7, p1, Landroidx/paging/q1$e;->d:I

    .line 49
    iget v8, p1, Landroidx/paging/q1$e;->e:I

    .line 51
    const/16 v10, 0x20

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v11}, Landroidx/paging/w1;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget p1, p0, Landroidx/paging/u1;->d:I

    .line 61
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/j2;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w1;I)V

    .line 64
    return-object v0
.end method

.method public final x(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V
    .locals 6
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/u1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;II",
            "Landroidx/paging/u1$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/paging/u1;->y(ILandroidx/paging/h2$b$c;IIZ)V

    .line 20
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p5, p1}, Landroidx/paging/u1$a;->f(I)V

    .line 27
    return-void
.end method
