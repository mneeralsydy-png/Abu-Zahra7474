.class final Landroidx/compose/foundation/lazy/layout/u0$a$a;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,506:1\n1#2:507\n26#3,5:508\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n431#1:508,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u0$a$a;",
        "",
        "",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "states",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/u0$a;Ljava/util/List;)V",
        "Landroidx/compose/foundation/lazy/layout/x0;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/x0;)Z",
        "Ljava/util/List;",
        "",
        "Landroidx/compose/foundation/lazy/layout/w0;",
        "b",
        "[Ljava/util/List;",
        "requestsByState",
        "",
        "c",
        "I",
        "stateIndex",
        "d",
        "requestIndex",
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
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,506:1\n1#2:507\n26#3,5:508\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController\n*L\n431#1:508,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/w0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:I

.field private d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/u0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/u0$a;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/u0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/h0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->e:Landroidx/compose/foundation/lazy/layout/u0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->b:[Ljava/util/List;

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "NestedPrefetchController shouldn\'t be created with no states"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/x0;)Z
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/layout/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->e:Landroidx/compose/foundation/lazy/layout/u0$a;

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/u0$a;->c(Landroidx/compose/foundation/lazy/layout/u0$a;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 21
    const-string v0, "compose:lazy:prefetch:nested"

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    :goto_0
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_5

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->b:[Ljava/util/List;

    .line 38
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 40
    aget-object v0, v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/x0;->a()J

    .line 48
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    cmp-long v0, v3, v5

    .line 53
    if-gtz v0, :cond_1

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return v1

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->b:[Ljava/util/List;

    .line 61
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->a:Ljava/util/List;

    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/foundation/lazy/layout/h0;

    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/h0;->b()Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v0, v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->b:[Ljava/util/List;

    .line 82
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 84
    aget-object v0, v0, v3

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 89
    :goto_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->d:I

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_4

    .line 97
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->d:I

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 105
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/w0;->b(Landroidx/compose/foundation/lazy/layout/x0;)Z

    .line 108
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    return v1

    .line 115
    :cond_3
    :try_start_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->d:I

    .line 117
    add-int/2addr v3, v1

    .line 118
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->d:I

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->d:I

    .line 123
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a$a;->c:I

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    return v2

    .line 135
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    throw p1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method
