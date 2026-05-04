.class public final Landroidx/paging/k1;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/k1$a;,
        Landroidx/paging/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R,\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u00101R$\u00108\u001a\u00020\n2\u0006\u00103\u001a\u00020\n8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R&\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010DR$\u0010J\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00107R$\u0010Q\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u0010PR$\u0010T\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/paging/k1;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/w1;",
        "config",
        "<init>",
        "(Landroidx/paging/w1;)V",
        "Landroidx/paging/a1;",
        "loadType",
        "",
        "j",
        "(Landroidx/paging/a1;)I",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "()Lkotlinx/coroutines/flow/i;",
        "e",
        "Landroidx/paging/h2$b$c;",
        "Landroidx/paging/g1;",
        "u",
        "(Landroidx/paging/h2$b$c;Landroidx/paging/a1;)Landroidx/paging/g1;",
        "loadId",
        "page",
        "",
        "r",
        "(ILandroidx/paging/a1;Landroidx/paging/h2$b$c;)Z",
        "Landroidx/paging/g1$a;",
        "event",
        "",
        "h",
        "(Landroidx/paging/g1$a;)V",
        "Landroidx/paging/j3;",
        "hint",
        "i",
        "(Landroidx/paging/a1;Landroidx/paging/j3;)Landroidx/paging/g1$a;",
        "Landroidx/paging/j3$a;",
        "viewportHint",
        "Landroidx/paging/j2;",
        "g",
        "(Landroidx/paging/j3$a;)Landroidx/paging/j2;",
        "a",
        "Landroidx/paging/w1;",
        "",
        "b",
        "Ljava/util/List;",
        "_pages",
        "",
        "c",
        "m",
        "()Ljava/util/List;",
        "pages",
        "<set-?>",
        "d",
        "I",
        "l",
        "()I",
        "initialPageIndex",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "prependGenerationId",
        "appendGenerationId",
        "Lkotlinx/coroutines/channels/p;",
        "Lkotlinx/coroutines/channels/p;",
        "prependGenerationIdCh",
        "appendGenerationIdCh",
        "",
        "k",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "failedHintsByLoadType",
        "Landroidx/paging/e1;",
        "Landroidx/paging/e1;",
        "p",
        "()Landroidx/paging/e1;",
        "sourceLoadStates",
        "q",
        "storageCount",
        "value",
        "o",
        "t",
        "(I)V",
        "placeholdersBefore",
        "n",
        "s",
        "placeholdersAfter",
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
        "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1#2:397\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/w1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Landroidx/paging/e1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/paging/w1;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/paging/e1;

    invoke-direct {p1}, Landroidx/paging/e1;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    sget-object v1, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 11
    iput-object p1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/w1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/k1;-><init>(Landroidx/paging/w1;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/k1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/k1;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/paging/k1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/k1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/paging/k1;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/k1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->X(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/k1$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/k1$c;-><init>(Landroidx/paging/k1;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/x$e;

    .line 15
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/x$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/i;)V

    .line 18
    return-object v2
.end method

.method public final f()Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->X(Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/k1$d;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/k1$d;-><init>(Landroidx/paging/k1;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/x$e;

    .line 15
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/x$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/i;)V

    .line 18
    return-object v2
.end method

.method public final g(Landroidx/paging/j3$a;)Landroidx/paging/j2;
    .locals 8
    .param p1    # Landroidx/paging/j3$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j3$a;",
            ")",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/paging/k1;->d:I

    .line 17
    neg-int v2, v2

    .line 18
    iget-object v3, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 20
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Landroidx/paging/k1;->d:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroidx/paging/j3$a;->g()I

    .line 30
    move-result v4

    .line 31
    move v5, v2

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    if-le v5, v3, :cond_0

    .line 36
    iget-object v6, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 38
    iget v6, v6, Landroidx/paging/w1;->a:I

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 43
    iget v7, p0, Landroidx/paging/k1;->d:I

    .line 45
    add-int/2addr v7, v5

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 52
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v6

    .line 60
    :goto_1
    add-int/2addr v1, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/j3$a;->f()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v1

    .line 69
    invoke-virtual {p1}, Landroidx/paging/j3$a;->g()I

    .line 72
    move-result p1

    .line 73
    if-ge p1, v2, :cond_2

    .line 75
    iget-object p1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 77
    iget p1, p1, Landroidx/paging/w1;->a:I

    .line 79
    sub-int/2addr v3, p1

    .line 80
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iget-object v1, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 88
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 91
    move-result v2

    .line 92
    new-instance v3, Landroidx/paging/j2;

    .line 94
    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/j2;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w1;I)V

    .line 97
    return-object v3
.end method

.method public final h(Landroidx/paging/g1$a;)V
    .locals 4
    .param p1    # Landroidx/paging/g1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$a<",
            "TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 29
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 45
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/paging/k1$b;->a:[I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    aget v0, v1, v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_2

    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 67
    move-result v0

    .line 68
    :goto_0
    if-ge v2, v0, :cond_0

    .line 70
    iget-object v1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 72
    iget-object v3, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->s(I)V

    .line 93
    iget p1, p0, Landroidx/paging/k1;->h:I

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    iput p1, p0, Landroidx/paging/k1;->h:I

    .line 99
    iget-object v0, p0, Landroidx/paging/k1;->j:Lkotlinx/coroutines/channels/p;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "cannot drop "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 136
    move-result v0

    .line 137
    move v1, v2

    .line 138
    :goto_1
    if-ge v1, v0, :cond_3

    .line 140
    iget-object v3, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget v0, p0, Landroidx/paging/k1;->d:I

    .line 150
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, p0, Landroidx/paging/k1;->d:I

    .line 157
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->t(I)V

    .line 164
    iget p1, p0, Landroidx/paging/k1;->g:I

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 168
    iput p1, p0, Landroidx/paging/k1;->g:I

    .line 170
    iget-object v0, p0, Landroidx/paging/k1;->i:Lkotlinx/coroutines/channels/p;

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_2
    return-void

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "invalid drop count. have "

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, " but wanted to drop "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0
.end method

.method public final i(Landroidx/paging/a1;Landroidx/paging/j3;)Landroidx/paging/g1$a;
    .locals 8
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            ")",
            "Landroidx/paging/g1$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 13
    iget v0, v0, Landroidx/paging/w1;->e:I

    .line 15
    const v1, 0x7fffffff

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/k1;->q()I

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 38
    iget v3, v3, Landroidx/paging/w1;->e:I

    .line 40
    if-gt v0, v3, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 45
    if-eq p1, v0, :cond_b

    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-object v5, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_5

    .line 58
    invoke-virtual {p0}, Landroidx/paging/k1;->q()I

    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    iget-object v6, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 65
    iget v6, v6, Landroidx/paging/w1;->e:I

    .line 67
    if-le v5, v6, :cond_5

    .line 69
    sget-object v5, Landroidx/paging/k1$b;->a:[I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v6

    .line 75
    aget v6, v5, v6

    .line 77
    if-ne v6, v1, :cond_3

    .line 79
    iget-object v6, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 87
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v6, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 98
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v3

    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/paging/h2$b$c;

    .line 109
    invoke-virtual {v6}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    move-result v6

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v7

    .line 121
    aget v5, v5, v7

    .line 123
    if-ne v5, v1, :cond_4

    .line 125
    invoke-virtual {p2}, Landroidx/paging/j3;->d()I

    .line 128
    move-result v5

    .line 129
    :goto_2
    sub-int/2addr v5, v4

    .line 130
    sub-int/2addr v5, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/j3;->c()I

    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object v7, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 139
    iget v7, v7, Landroidx/paging/w1;->b:I

    .line 141
    if-lt v5, v7, :cond_5

    .line 143
    add-int/2addr v4, v6

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-nez v3, :cond_6

    .line 149
    goto :goto_8

    .line 150
    :cond_6
    new-instance v2, Landroidx/paging/g1$a;

    .line 152
    sget-object p2, Landroidx/paging/k1$b;->a:[I

    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v5

    .line 158
    aget v5, p2, v5

    .line 160
    if-ne v5, v1, :cond_7

    .line 162
    iget v5, p0, Landroidx/paging/k1;->d:I

    .line 164
    neg-int v5, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v5, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 168
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 171
    move-result v5

    .line 172
    iget v6, p0, Landroidx/paging/k1;->d:I

    .line 174
    sub-int/2addr v5, v6

    .line 175
    add-int/lit8 v6, v3, -0x1

    .line 177
    sub-int/2addr v5, v6

    .line 178
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v6

    .line 182
    aget p2, p2, v6

    .line 184
    if-ne p2, v1, :cond_8

    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 188
    iget p2, p0, Landroidx/paging/k1;->d:I

    .line 190
    sub-int/2addr v3, p2

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 194
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 197
    move-result p2

    .line 198
    iget v1, p0, Landroidx/paging/k1;->d:I

    .line 200
    sub-int v3, p2, v1

    .line 202
    :goto_5
    iget-object p2, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 204
    iget-boolean p2, p2, Landroidx/paging/w1;->c:Z

    .line 206
    if-nez p2, :cond_9

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    sget-object p2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 211
    if-ne p1, p2, :cond_a

    .line 213
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 216
    move-result p2

    .line 217
    :goto_6
    add-int v0, p2, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 223
    move-result p2

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    invoke-direct {v2, p1, v5, v3, v0}, Landroidx/paging/g1$a;-><init>(Landroidx/paging/a1;III)V

    .line 228
    :goto_8
    return-object v2

    .line 229
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 233
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p2
.end method

.method public final j(Landroidx/paging/a1;)I
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/k1$b;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    iget p1, p0, Landroidx/paging/k1;->h:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/paging/k1;->g:I

    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/a1;",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/k1;->d:I

    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 3
    iget-boolean v0, v0, Landroidx/paging/w1;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/paging/k1;->f:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->a:Landroidx/paging/w1;

    .line 3
    iget-boolean v0, v0, Landroidx/paging/w1;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/paging/k1;->e:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()Landroidx/paging/e1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/a1;Landroidx/paging/h2$b$c;)Z
    .locals 4
    .param p2    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "page"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/k1$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_a

    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 26
    if-eq p2, v2, :cond_5

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 43
    iget p2, p0, Landroidx/paging/k1;->h:I

    .line 45
    if-eq p1, p2, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->r()I

    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    if-gez p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->r()I

    .line 80
    move-result v1

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/paging/k1;->s(I)V

    .line 84
    iget-object p1, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 86
    sget-object p2, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string p2, "should\'ve received an init before append"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 103
    check-cast p2, Ljava/util/Collection;

    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_9

    .line 111
    iget p2, p0, Landroidx/paging/k1;->g:I

    .line 113
    if-eq p1, p2, :cond_6

    .line 115
    return v1

    .line 116
    :cond_6
    iget-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 118
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    iget p1, p0, Landroidx/paging/k1;->d:I

    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Landroidx/paging/k1;->d:I

    .line 126
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->s()I

    .line 129
    move-result p1

    .line 130
    if-ne p1, v3, :cond_8

    .line 132
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    if-gez p1, :cond_7

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v1, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->s()I

    .line 153
    move-result v1

    .line 154
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/paging/k1;->t(I)V

    .line 157
    iget-object p1, p0, Landroidx/paging/k1;->k:Ljava/util/Map;

    .line 159
    sget-object p2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 161
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string p2, "should\'ve received an init before prepend"

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_a
    iget-object p2, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 175
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_c

    .line 181
    if-nez p1, :cond_b

    .line 183
    iget-object p1, p0, Landroidx/paging/k1;->b:Ljava/util/List;

    .line 185
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iput v1, p0, Landroidx/paging/k1;->d:I

    .line 190
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->r()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->s(I)V

    .line 197
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->s()I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroidx/paging/k1;->t(I)V

    .line 204
    :goto_2
    return v0

    .line 205
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    const-string p2, "init loadId must be the initial value, 0"

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    const-string p2, "cannot receive multiple init calls"

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/k1;->f:I

    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/k1;->e:I

    .line 8
    return-void
.end method

.method public final u(Landroidx/paging/h2$b$c;Landroidx/paging/a1;)Landroidx/paging/g1;
    .locals 12
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/a1;",
            ")",
            "Landroidx/paging/g1<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/paging/k1$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 25
    if-eq v1, v4, :cond_1

    .line 27
    if-ne v1, v3, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/paging/k1;->c:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/paging/k1;->d:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Landroidx/paging/k1;->d:I

    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/g3;

    .line 52
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 69
    if-eq p1, v5, :cond_5

    .line 71
    const/4 p2, 0x0

    .line 72
    if-eq p1, v4, :cond_4

    .line 74
    if-ne p1, v3, :cond_3

    .line 76
    sget-object p1, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 78
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 84
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/g1$b$a;->a(Ljava/util/List;ILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 101
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 107
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/g1$b$a;->c(Ljava/util/List;ILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 118
    invoke-virtual {p0}, Landroidx/paging/k1;->o()I

    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0}, Landroidx/paging/k1;->n()I

    .line 125
    move-result v9

    .line 126
    iget-object p1, p0, Landroidx/paging/k1;->l:Landroidx/paging/e1;

    .line 128
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/g1$b$a;->e(Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method
