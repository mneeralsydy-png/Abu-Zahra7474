.class public final Landroidx/compose/ui/focus/r0;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,102:1\n1208#2:103\n1187#2,2:104\n1#3:106\n728#4,2:107\n728#4,2:109\n460#4,11:145\n66#5,9:111\n405#6,3:120\n363#6,6:123\n373#6,3:130\n376#6,2:134\n409#6,2:136\n379#6,6:138\n411#6:144\n1810#7:129\n1672#7:133\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n31#1:103\n31#1:104,2\n46#1:107,2\n63#1:109,2\n98#1:145,11\n79#1:111,9\n87#1:120,3\n87#1:123,6\n87#1:130,3\n87#1:134,2\n87#1:136,2\n87#1:138,6\n87#1:144\n87#1:129\n87#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J6\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0010\u0008\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0010\u0008\n\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR,\u0010\"\u001a\u0004\u0018\u00010\u0011*\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/r0;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "h",
        "g",
        "T",
        "Lkotlin/Function0;",
        "onCancelled",
        "block",
        "m",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "k",
        "Landroidx/collection/e2;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/n0;",
        "a",
        "Landroidx/collection/e2;",
        "states",
        "Landroidx/compose/runtime/collection/c;",
        "b",
        "Landroidx/compose/runtime/collection/c;",
        "cancellationListener",
        "",
        "c",
        "Z",
        "ongoingTransaction",
        "value",
        "i",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/n0;",
        "j",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/n0;)V",
        "uncommittedFocusState",
        "ui_release"
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
        "SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,102:1\n1208#2:103\n1187#2,2:104\n1#3:106\n728#4,2:107\n728#4,2:109\n460#4,11:145\n66#5,9:111\n405#6,3:120\n363#6,6:123\n373#6,3:130\n376#6,2:134\n409#6,2:136\n379#6,6:138\n411#6:144\n1810#7:129\n1672#7:133\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n31#1:103\n31#1:104,2\n46#1:107,2\n63#1:109,2\n98#1:145,11\n79#1:111,9\n87#1:120,3\n87#1:123,6\n87#1:130,3\n87#1:134,2\n87#1:136,2\n87#1:138,6\n87#1:144\n87#1:129\n87#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/collection/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e2<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/n0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/collection/s2;->v()Landroidx/collection/e2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/focus/r0;->a:Landroidx/collection/e2;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 12
    const/16 v1, 0x10

    .line 14
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/r0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->g()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/focus/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/focus/r0;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/focus/r0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 3
    return p0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 4
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/e2;->K()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    aget-object v3, v1, v0

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    if-lt v0, v2, :cond_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 37
    return-void
.end method

.method private final h()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->a:Landroidx/collection/e2;

    .line 3
    iget-object v1, v0, Landroidx/collection/r2;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/collection/r2;->a:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_2

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_0

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 56
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->Z7()V

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->a:Landroidx/collection/e2;

    .line 74
    invoke-virtual {v0}, Landroidx/collection/e2;->K()V

    .line 77
    iput-boolean v3, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 84
    return-void
.end method

.method public static l(Landroidx/compose/ui/focus/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p3, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    iput-boolean p4, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 37
    throw p1
.end method

.method public static n(Landroidx/compose/ui/focus/r0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean p3, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->g()V

    .line 13
    :cond_1
    iput-boolean p4, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p3, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 32
    return-object p1

    .line 33
    :goto_1
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 36
    throw p1
.end method


# virtual methods
.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/n0;
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->a:Landroidx/collection/e2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/focus/n0;

    .line 9
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/n0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/n0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->a:Landroidx/collection/e2;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e2;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "requires a non-null focus state"

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :try_start_0
    iput-boolean p1, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 27
    :goto_0
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 32
    throw p1
.end method

.method public final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->g()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/focus/r0;->c:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/focus/r0;->b:Landroidx/compose/runtime/collection/c;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 28
    return-object p1

    .line 29
    :goto_1
    invoke-direct {p0}, Landroidx/compose/ui/focus/r0;->h()V

    .line 32
    throw p1
.end method
