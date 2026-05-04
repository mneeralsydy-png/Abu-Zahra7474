.class public final Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/x;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,103:1\n1#2:104\n26#3:105\n360#4,5:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n73#1:105\n98#1:106,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/r0;",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "Lkotlin/ranges/IntRange;",
        "nearestRange",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "intervalContent",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/o;)V",
        "",
        "key",
        "",
        "f0",
        "(Ljava/lang/Object;)I",
        "index",
        "e0",
        "(I)Ljava/lang/Object;",
        "Landroidx/collection/j2;",
        "b",
        "Landroidx/collection/j2;",
        "map",
        "",
        "c",
        "[Ljava/lang/Object;",
        "keys",
        "d",
        "I",
        "keysStartIndex",
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
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,103:1\n1#2:104\n26#3:105\n360#4,5:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n73#1:105\n98#1:106,5\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Landroidx/collection/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/o;)V
    .locals 3
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/o<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->h()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->j()I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->d()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_0

    .line 30
    invoke-static {}, Landroidx/collection/k2;->a()Landroidx/collection/j2;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/collection/j2;

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-int v1, p1, v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 52
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 54
    new-instance v2, Landroidx/collection/b2;

    .line 56
    invoke-direct {v2, v1}, Landroidx/collection/b2;-><init>(I)V

    .line 59
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0$a;

    .line 61
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/r0$a;-><init>(IILandroidx/collection/b2;Landroidx/compose/foundation/lazy/layout/r0;)V

    .line 64
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/d;->b(IILkotlin/jvm/functions/Function1;)V

    .line 67
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/collection/j2;

    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string p2, "negative nearestRange.first"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/r0;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/r0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public e0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Fe([Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    aget-object p1, v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public f0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/collection/j2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/j2;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/collection/j2;->c:[I

    .line 11
    aget p1, v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
