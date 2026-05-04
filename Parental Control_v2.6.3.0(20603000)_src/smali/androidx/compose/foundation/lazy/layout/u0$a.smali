.class final Landroidx/compose/foundation/lazy/layout/u0$a;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h0$b;
.implements Landroidx/compose/foundation/lazy/layout/w0;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/u0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 3 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n176#2:507\n177#2,10:520\n192#2:536\n193#2,9:549\n20#3:508\n20#3:537\n31#4,5:509\n36#4:519\n31#4,5:538\n36#4:548\n26#5,5:514\n26#5,5:530\n26#5,5:543\n1#6:535\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n304#1:507\n304#1:520,10\n348#1:536\n348#1:549,9\n304#1:508\n348#1:537\n304#1:509,5\n304#1:519\n348#1:538,5\n348#1:548\n305#1:514,5\n325#1:530,5\n349#1:543,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0083\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u000c\u0018\u00010\u0016R\u00060\u0000R\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0013\u0010\u001c\u001a\u00020\u000e*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R \u0010/\u001a\u000c\u0018\u00010\u0016R\u00060\u0000R\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0014\u00102\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u00101R\u0014\u00103\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u00101\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u0$a;",
        "Landroidx/compose/foundation/lazy/layout/h0$b;",
        "Landroidx/compose/foundation/lazy/layout/w0;",
        "",
        "index",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/layout/v0;",
        "prefetchMetrics",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/lazy/layout/x0;",
        "",
        "average",
        "",
        "i",
        "(Landroidx/compose/foundation/lazy/layout/x0;J)Z",
        "",
        "f",
        "()V",
        "g",
        "(J)V",
        "Landroidx/compose/foundation/lazy/layout/u0$a$a;",
        "Landroidx/compose/foundation/lazy/layout/u0;",
        "h",
        "()Landroidx/compose/foundation/lazy/layout/u0$a$a;",
        "cancel",
        "a",
        "b",
        "(Landroidx/compose/foundation/lazy/layout/x0;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "J",
        "c",
        "Landroidx/compose/foundation/lazy/layout/v0;",
        "Landroidx/compose/ui/layout/b2$a;",
        "d",
        "Landroidx/compose/ui/layout/b2$a;",
        "precomposeHandle",
        "e",
        "Z",
        "isMeasured",
        "isCanceled",
        "hasResolvedNestedPrefetches",
        "Landroidx/compose/foundation/lazy/layout/u0$a$a;",
        "nestedPrefetchController",
        "isUrgent",
        "()Z",
        "isComposed",
        "isValid",
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
        "SMAP\nLazyLayoutPrefetchState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n+ 2 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchMetrics\n+ 3 LazyLayoutPrefetchState.jvm.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState_jvmKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n176#2:507\n177#2,10:520\n192#2:536\n193#2,9:549\n20#3:508\n20#3:537\n31#4,5:509\n36#4:519\n31#4,5:538\n36#4:548\n26#5,5:514\n26#5,5:530\n26#5,5:543\n1#6:535\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetchState.kt\nandroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl\n*L\n304#1:507\n304#1:520,10\n348#1:536\n348#1:549,9\n304#1:508\n348#1:537\n304#1:509,5\n304#1:519\n348#1:538,5\n348#1:548\n305#1:514,5\n325#1:530,5\n349#1:543,5\n*E\n"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroidx/compose/foundation/lazy/layout/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/layout/b2$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/foundation/lazy/layout/u0$a$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Z

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/u0;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/v0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->j:Landroidx/compose/foundation/lazy/layout/u0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->b:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/u0$a;-><init>(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/lazy/layout/v0;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/u0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->f:Z

    .line 3
    return p0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->j:Landroidx/compose/foundation/lazy/layout/u0;

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/u0;->a(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s;->d()Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 27
    if-ltz v1, :cond_0

    .line 29
    if-ge v1, v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u0$a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->j:Landroidx/compose/foundation/lazy/layout/u0;

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/u0;->a(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s;->d()Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    .line 27
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->j:Landroidx/compose/foundation/lazy/layout/u0;

    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/u0;->a(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/s;

    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 47
    invoke-virtual {v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/s;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->j:Landroidx/compose/foundation/lazy/layout/u0;

    .line 53
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/u0;->b(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/ui/layout/b2;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/layout/b2;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/b2$a;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "Request was already composed!"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method private final g(J)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->f:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->e:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->e:Z

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/b2$a;->c()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/b2$a;->b(IJ)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "Request was already measured!"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private final h()Landroidx/compose/foundation/lazy/layout/u0$a$a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/u0$a$b;

    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/u0$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/b2$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u0$a$a;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/u0$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/u0$a;Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private final i(Landroidx/compose/foundation/lazy/layout/x0;J)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/x0;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->i:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gtz p1, :cond_1

    .line 15
    :cond_0
    cmp-long p1, p2, v0

    .line 17
    if-gez p1, :cond_2

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->i:Z

    .line 4
    return-void
.end method

.method public b(Landroidx/compose/foundation/lazy/layout/x0;)Z
    .locals 11
    .param p1    # Landroidx/compose/foundation/lazy/layout/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u0$a;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->j:Landroidx/compose/foundation/lazy/layout/u0;

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/u0;->a(Landroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/s;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s;->d()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    .line 25
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u0$a;->d()Z

    .line 34
    move-result v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_4

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->f()Landroidx/collection/d2;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroidx/collection/o2;->d(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 56
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->f()Landroidx/collection/d2;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroidx/collection/o2;->n(Ljava/lang/Object;)J

    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->e()J

    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/u0$a;->i(Landroidx/compose/foundation/lazy/layout/x0;J)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v6

    .line 83
    const-string v8, "compose:lazy:prefetch:compose"

    .line 85
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u0$a;->f()V

    .line 91
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v6

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->f()Landroidx/collection/d2;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v0, v3, v4}, Landroidx/collection/o2;->r(Ljava/lang/Object;J)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v2, v8, v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->f()Landroidx/collection/d2;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v0, v6, v7}, Landroidx/collection/d2;->l0(Ljava/lang/Object;J)V

    .line 122
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->e()J

    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v2, v8, v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/v0;->b(Landroidx/compose/foundation/lazy/layout/v0;J)V

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    throw p1

    .line 139
    :cond_3
    return v5

    .line 140
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->i:Z

    .line 142
    if-nez v2, :cond_8

    .line 144
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->g:Z

    .line 146
    if-nez v2, :cond_6

    .line 148
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/x0;->a()J

    .line 151
    move-result-wide v6

    .line 152
    cmp-long v2, v6, v3

    .line 154
    if-lez v2, :cond_5

    .line 156
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 158
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u0$a;->h()Landroidx/compose/foundation/lazy/layout/u0$a$a;

    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->h:Landroidx/compose/foundation/lazy/layout/u0$a$a;

    .line 167
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->g:Z

    .line 169
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    throw p1

    .line 180
    :cond_5
    return v5

    .line 181
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->h:Landroidx/compose/foundation/lazy/layout/u0$a$a;

    .line 183
    if-eqz v2, :cond_7

    .line 185
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/u0$a$a;->a(Landroidx/compose/foundation/lazy/layout/x0;)Z

    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v2, v1

    .line 191
    :goto_3
    if-eqz v2, :cond_8

    .line 193
    return v5

    .line 194
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->e:Z

    .line 196
    if-nez v2, :cond_c

    .line 198
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->b:J

    .line 200
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->u(J)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_c

    .line 206
    if-eqz v0, :cond_9

    .line 208
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 210
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->h()Landroidx/collection/d2;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Landroidx/collection/o2;->d(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 220
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 222
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->h()Landroidx/collection/d2;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Landroidx/collection/o2;->n(Ljava/lang/Object;)J

    .line 229
    move-result-wide v6

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 233
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/v0;->g()J

    .line 236
    move-result-wide v6

    .line 237
    :goto_4
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/u0$a;->i(Landroidx/compose/foundation/lazy/layout/x0;J)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 243
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->c:Landroidx/compose/foundation/lazy/layout/v0;

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 248
    move-result-wide v5

    .line 249
    const-string v2, "compose:lazy:prefetch:measure"

    .line 251
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    :try_start_2
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->b:J

    .line 256
    invoke-direct {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/u0$a;->g(J)V

    .line 259
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 267
    move-result-wide v7

    .line 268
    sub-long/2addr v7, v5

    .line 269
    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/v0;->h()Landroidx/collection/d2;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0, v3, v4}, Landroidx/collection/o2;->r(Ljava/lang/Object;J)J

    .line 278
    move-result-wide v2

    .line 279
    invoke-static {p1, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/v0;->h()Landroidx/collection/d2;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v0, v2, v3}, Landroidx/collection/d2;->l0(Ljava/lang/Object;J)V

    .line 290
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/v0;->g()J

    .line 293
    move-result-wide v2

    .line 294
    invoke-static {p1, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/v0;->a(Landroidx/compose/foundation/lazy/layout/v0;JJ)J

    .line 297
    move-result-wide v2

    .line 298
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/v0;->c(Landroidx/compose/foundation/lazy/layout/v0;J)V

    .line 301
    goto :goto_5

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    throw p1

    .line 307
    :cond_b
    return v5

    .line 308
    :cond_c
    :goto_5
    return v1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->f:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/b2$a;->dispose()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->d:Landroidx/compose/ui/layout/b2$a;

    .line 18
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->b:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->v(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", isComposed = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u0$a;->d()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isMeasured = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->e:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", isCanceled = "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/u0$a;->f:Z

    .line 56
    const-string v2, " }"

    .line 58
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
