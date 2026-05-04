.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;,
        Landroidx/room/d$b;,
        Landroidx/room/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n37#2:274\n36#2,3:275\n37#2:300\n36#2,3:301\n1#3:278\n13402#4,2:279\n13467#4,3:281\n13467#4,2:284\n11158#4:286\n11493#4,2:287\n11495#4:291\n13469#4:292\n11158#4:306\n11493#4,2:307\n11495#4:311\n1863#5,2:289\n1734#5,3:293\n1557#5:296\n1628#5,3:297\n1863#5,2:304\n295#5,2:309\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n65#1:274\n65#1:275,3\n171#1:300\n171#1:301,3\n102#1:279,2\n104#1:281,3\n113#1:284,2\n138#1:286\n138#1:287,2\n138#1:291\n113#1:292\n120#1:306\n120#1:307,2\n120#1:311\n140#1:289,2\n161#1:293,3\n171#1:296\n171#1:297,3\n208#1:304,2\n122#1:309,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001f !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072$\u0010\u0014\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J]\u0010\u001d\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00172\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00042\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00130\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/d;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "resultColumns",
        "",
        "mappings",
        "",
        "g",
        "(Ljava/util/List;[[Ljava/lang/String;)[[I",
        "h",
        "([Ljava/lang/String;[[Ljava/lang/String;)[[I",
        "Landroidx/room/d$b;",
        "content",
        "pattern",
        "Lkotlin/Function3;",
        "",
        "",
        "onHashMatch",
        "f",
        "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "T",
        "",
        "current",
        "depth",
        "Lkotlin/Function1;",
        "block",
        "d",
        "(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "b",
        "a",
        "c",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n37#2:274\n36#2,3:275\n37#2:300\n36#2,3:301\n1#3:278\n13402#4,2:279\n13467#4,3:281\n13467#4,2:284\n11158#4:286\n11493#4,2:287\n11495#4:291\n13469#4:292\n11158#4:306\n11493#4,2:307\n11495#4:311\n1863#5,2:289\n1734#5,3:293\n1557#5:296\n1628#5,3:297\n1863#5,2:304\n295#5,2:309\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n65#1:274\n65#1:275,3\n171#1:300\n171#1:301,3\n102#1:279,2\n104#1:281,3\n113#1:284,2\n138#1:286\n138#1:287,2\n138#1:291\n113#1:292\n120#1:306\n120#1:307,2\n120#1:311\n140#1:289,2\n161#1:293,3\n171#1:296\n171#1:297,3\n208#1:304,2\n122#1:309,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/d;->a:Landroidx/room/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/d;->i(Ljava/util/List;ILjava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/d;->j([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/d;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Landroidx/room/d;->a:Landroidx/room/d;

    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 44
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/d;->d(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 50
    move-result v1

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method static synthetic e(Landroidx/room/d;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    if-eqz p5, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/d;->d(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method private final f(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/d$b;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/d$b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p2, v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/room/d$b;

    .line 41
    invoke-virtual {v4}, Landroidx/room/d$b;->f()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p3, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 70
    add-int/lit8 v4, p2, 0x1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    if-le v4, v5, :cond_3

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/room/d$b;

    .line 85
    invoke-virtual {v1}, Landroidx/room/d$b;->f()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v2, v1

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/room/d$b;

    .line 100
    invoke-virtual {p2}, Landroidx/room/d$b;->f()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    move v1, v0

    .line 110
    move p2, v4

    .line 111
    goto :goto_2
.end method

.method public static final g(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")[[I"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "resultColumns"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mappings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, Landroidx/room/d;->h([Ljava/lang/String;[[Ljava/lang/String;)[[I

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final h([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [[Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "resultColumns"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "mappings"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const-string v5, "toLowerCase(...)"

    .line 20
    if-ge v4, v2, :cond_1

    .line 22
    aget-object v6, v0, v4

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    const/16 v8, 0x60

    .line 30
    if-ne v7, v8, :cond_0

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x1

    .line 37
    sub-int/2addr v7, v9

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v7

    .line 42
    if-ne v7, v8, :cond_0

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    sub-int/2addr v7, v9

    .line 49
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v7, "substring(...)"

    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    aput-object v6, v0, v4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_1
    if-ge v4, v2, :cond_3

    .line 76
    aget-object v6, v1, v4

    .line 78
    array-length v6, v6

    .line 79
    move v7, v3

    .line 80
    :goto_2
    if-ge v7, v6, :cond_2

    .line 82
    aget-object v8, v1, v4

    .line 84
    aget-object v9, v8, v7

    .line 86
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    aput-object v9, v8, v7

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    .line 105
    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 108
    array-length v4, v1

    .line 109
    move v5, v3

    .line 110
    :goto_3
    if-ge v5, v4, :cond_4

    .line 112
    aget-object v6, v1, v5

    .line 114
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 127
    move-result-object v4

    .line 128
    array-length v5, v0

    .line 129
    move v6, v3

    .line 130
    move v7, v6

    .line 131
    :goto_4
    if-ge v6, v5, :cond_6

    .line 133
    aget-object v8, v0, v6

    .line 135
    add-int/lit8 v9, v7, 0x1

    .line 137
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 143
    new-instance v10, Landroidx/room/d$b;

    .line 145
    invoke-direct {v10, v8, v7}, Landroidx/room/d$b;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 153
    move v7, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    array-length v2, v1

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    move v4, v3

    .line 166
    :goto_5
    if-ge v4, v2, :cond_7

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    array-length v2, v1

    .line 180
    move v4, v3

    .line 181
    move v6, v4

    .line 182
    :goto_6
    if-ge v4, v2, :cond_d

    .line 184
    aget-object v7, v1, v4

    .line 186
    add-int/lit8 v8, v6, 0x1

    .line 188
    sget-object v9, Landroidx/room/d;->a:Landroidx/room/d;

    .line 190
    new-instance v10, Landroidx/room/a;

    .line 192
    invoke-direct {v10, v7, v5, v6}, Landroidx/room/a;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 195
    invoke-direct {v9, v0, v7, v10}, Landroidx/room/d;->f(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 198
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/util/List;

    .line 204
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_c

    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    array-length v9, v7

    .line 213
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    array-length v9, v7

    .line 217
    move v10, v3

    .line 218
    :goto_7
    if-ge v10, v9, :cond_b

    .line 220
    aget-object v12, v7, v10

    .line 222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 225
    move-result-object v13

    .line 226
    move-object v14, v0

    .line 227
    check-cast v14, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v14

    .line 233
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_9

    .line 239
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Landroidx/room/d$b;

    .line 245
    invoke-virtual {v15}, Landroidx/room/d$b;->f()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 255
    invoke-virtual {v15}, Landroidx/room/d$b;->e()I

    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_8
    const/4 v3, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 271
    move-result-object v3

    .line 272
    move-object v13, v3

    .line 273
    check-cast v13, Ljava/util/Collection;

    .line 275
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_a

    .line 281
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const-string v0, "Column "

    .line 290
    const-string v1, " not found in result"

    .line 292
    invoke-static {v0, v12, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_b
    sget-object v10, Landroidx/room/d;->a:Landroidx/room/d;

    .line 308
    new-instance v14, Landroidx/room/b;

    .line 310
    invoke-direct {v14, v5, v6}, Landroidx/room/b;-><init>(Ljava/util/List;I)V

    .line 313
    const/4 v15, 0x6

    .line 314
    const/16 v16, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static/range {v10 .. v16}, Landroidx/room/d;->e(Landroidx/room/d;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 321
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 323
    move v6, v8

    .line 324
    const/4 v3, 0x0

    .line 325
    goto/16 :goto_6

    .line 327
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v0

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_10

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/List;

    .line 350
    check-cast v1, Ljava/util/Collection;

    .line 352
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_f

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    const-string v1, "Failed to find matches for all mappings"

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 369
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 372
    sget-object v1, Landroidx/room/d$c;->f:Landroidx/room/d$c$a;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {}, Landroidx/room/d$c;->a()Landroidx/room/d$c;

    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 383
    sget-object v4, Landroidx/room/d;->a:Landroidx/room/d;

    .line 385
    new-instance v8, Landroidx/room/c;

    .line 387
    invoke-direct {v8, v0}, Landroidx/room/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 390
    const/4 v9, 0x6

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static/range {v4 .. v10}, Landroidx/room/d;->e(Landroidx/room/d;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 397
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 399
    check-cast v0, Landroidx/room/d$c;

    .line 401
    invoke-virtual {v0}, Landroidx/room/d$c;->f()Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    const/16 v2, 0xa

    .line 411
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 414
    move-result v2

    .line 415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v0

    .line 422
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/room/d$a;

    .line 434
    invoke-virtual {v2}, Landroidx/room/d$a;->a()Ljava/util/List;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 440
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X5(Ljava/util/Collection;)[I

    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 449
    new-array v0, v2, [[I

    .line 451
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, [[I

    .line 457
    return-object v0
.end method

.method private static final i(Ljava/util/List;ILjava/util/List;)Lkotlin/Unit;
    .locals 4

    .prologue
    .line 1
    const-string v0, "indices"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v3

    .line 45
    if-le v2, v3, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_2

    .line 87
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 95
    new-instance p1, Landroidx/room/d$a;

    .line 97
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v0, v2, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 103
    invoke-direct {p1, v0, p2}, Landroidx/room/d$a;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 123
    throw p0
.end method

.method private static final j([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;
    .locals 7

    .prologue
    .line 1
    const-string v0, "resultColumnsSublist"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    aget-object v3, p0, v2

    .line 18
    move-object v4, p5

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/room/d$b;

    .line 38
    invoke-virtual {v6}, Landroidx/room/d$b;->a()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    check-cast v5, Landroidx/room/d$b;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Landroidx/room/d$b;->e()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 77
    new-instance p1, Landroidx/room/d$a;

    .line 79
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 81
    const/4 p5, 0x1

    .line 82
    sub-int/2addr p4, p5

    .line 83
    invoke-direct {p2, p3, p4, p5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 86
    invoke-direct {p1, p2, v0}, Landroidx/room/d$a;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method private static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/d$c;->f:Landroidx/room/d$c$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/d$c$a;->a(Ljava/util/List;)Landroidx/room/d$c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/room/d$c;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/d$c;->d(Landroidx/room/d$c;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 22
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
