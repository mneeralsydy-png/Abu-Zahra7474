.class public final Landroidx/paging/s0;
.super Landroidx/paging/h2;
.source "LegacyPagingSource.jvm.kt"

# interfaces
.implements Landroidx/paging/p;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/s0$c;,
        Landroidx/paging/s0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h2<",
        "TKey;TValue;>;",
        "Landroidx/paging/p;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPagingSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n142#2,8:149\n1#3:157\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n*L\n128#1:149,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0005:\u0001\u001eB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010%\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/s0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/h2;",
        "Landroidx/paging/p;",
        "Lkotlin/coroutines/CoroutineContext;",
        "fetchContext",
        "Landroidx/paging/u;",
        "dataSource",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/u;)V",
        "Landroidx/paging/h2$a;",
        "params",
        "",
        "l",
        "(Landroidx/paging/h2$a;)I",
        "pageSize",
        "",
        "a",
        "(I)V",
        "Landroidx/paging/h2$b;",
        "h",
        "(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/j2;",
        "state",
        "f",
        "(Landroidx/paging/j2;)Ljava/lang/Object;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Landroidx/paging/u;",
        "k",
        "()Landroidx/paging/u;",
        "d",
        "I",
        "",
        "()Z",
        "jumpingSupported",
        "e",
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
        "SMAP\nLegacyPagingSource.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n142#2,8:149\n1#3:157\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.jvm.kt\nandroidx/paging/LegacyPagingSource\n*L\n128#1:149,8\n*E\n"
    }
.end annotation


# static fields
.field private static final e:Landroidx/paging/s0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I = -0x80000000


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/s0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/s0;->e:Landroidx/paging/s0$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/u;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/u<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "fetchContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/paging/h2;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/paging/s0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 16
    iput-object p2, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 18
    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Landroidx/paging/s0;->d:I

    .line 22
    new-instance p1, Landroidx/paging/s0$a;

    .line 24
    invoke-direct {p1, p0}, Landroidx/paging/s0$a;-><init>(Landroidx/paging/s0;)V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/paging/u;->c(Landroidx/paging/u$d;)V

    .line 30
    new-instance p1, Landroidx/paging/s0$b;

    .line 32
    invoke-direct {p1, p0}, Landroidx/paging/s0$b;-><init>(Landroidx/paging/s0;)V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/paging/h2;->i(Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method

.method private final l(Landroidx/paging/h2$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "TKey;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/h2$a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x3

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Page size is already set to "

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 19
    const/16 v1, 0x2e

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/paging/s0;->d:I

    .line 37
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->g()Landroidx/paging/u$e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/u$e;->POSITIONAL:Landroidx/paging/u$e;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f(Landroidx/paging/j2;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/j2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/u;->g()Landroidx/paging/u$e;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/paging/s0$d;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/paging/j2;->c(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 46
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/paging/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Landroidx/paging/j2;->a(Landroidx/paging/j2;)I

    .line 72
    move-result v1

    .line 73
    sub-int v1, v0, v1

    .line 75
    const/4 v2, 0x0

    .line 76
    move v3, v2

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_2

    .line 87
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/paging/h2$b$c;

    .line 97
    invoke-virtual {v4}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 104
    move-result v4

    .line 105
    if-le v1, v4, :cond_2

    .line 107
    invoke-virtual {p1}, Landroidx/paging/j2;->h()Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/paging/h2$b$c;

    .line 117
    invoke-virtual {v4}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    move-result v4

    .line 125
    sub-int/2addr v1, v4

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/paging/j2;->d(I)Landroidx/paging/h2$b$c;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->v()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 141
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p1

    .line 145
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    :cond_5
    :goto_1
    return-object v2
.end method

.method public h(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "TKey;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/h2$a$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/paging/h2$a$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Landroidx/paging/h2$a$c;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v0, p0, Landroidx/paging/s0;->d:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/paging/s0;->l(Landroidx/paging/h2$a;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/paging/s0;->d:I

    .line 42
    :cond_2
    new-instance v0, Landroidx/paging/u$f;

    .line 44
    invoke-virtual {p1}, Landroidx/paging/h2$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroidx/paging/h2$a;->b()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroidx/paging/h2$a;->c()Z

    .line 55
    move-result v5

    .line 56
    iget v6, p0, Landroidx/paging/s0;->d:I

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u$f;-><init>(Landroidx/paging/a1;Ljava/lang/Object;IZI)V

    .line 62
    iget-object v1, p0, Landroidx/paging/s0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 64
    new-instance v2, Landroidx/paging/s0$e;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/s0$e;-><init>(Landroidx/paging/s0;Landroidx/paging/u$f;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p1
.end method

.method public final k()Landroidx/paging/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0;->c:Landroidx/paging/u;

    .line 3
    return-object v0
.end method
