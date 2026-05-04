.class public final Landroidx/compose/runtime/o3;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005\"\u0014\u0010\u0011\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0005\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0005\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0005\"\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "flags",
        "b",
        "(I)I",
        "a",
        "I",
        "changedLowBitMask",
        "changedHighBitMask",
        "c",
        "changedMask",
        "d",
        "UsedFlag",
        "e",
        "DefaultsInScopeFlag",
        "f",
        "DefaultsInvalidFlag",
        "g",
        "RequiresRecomposeFlag",
        "h",
        "SkippedFlag",
        "i",
        "RereadingFlag",
        "j",
        "ForcedRecomposeFlag",
        "",
        "k",
        "Ljava/lang/Object;",
        "callbackLock",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:I = 0x12492492

.field private static final b:I = 0x24924924

.field private static final c:I = -0x36db6db7

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x8

.field private static final h:I = 0x10

.field private static final i:I = 0x20

.field private static final j:I = 0x40

.field private static final k:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/o3;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/o3;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(I)I
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method
