.class public final Landroidx/compose/runtime/j4;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n82#2,3:4180\n33#2,4:4183\n85#2,2:4187\n38#2:4189\n87#2:4190\n1#3:4191\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3969#1:4180,3\n3969#1:4183,4\n3969#1:4187,2\n3969#1:4189\n3969#1:4190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u001a@\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a>\u0010\u0000\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0000\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0014\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u001b\u0010\u0017\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u001a#\u0010\u001d\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010\u001f\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013\u001a#\u0010 \u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a\u001b\u0010!\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013\u001a\u001b\u0010\"\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0011\u001a\u001b\u0010#\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011\u001a\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010&\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011\u001a#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080(*\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001b\u0010+\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0011\u001a#\u0010,\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a#\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080(*\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010*\u001a\u001b\u0010/\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0011\u001a#\u00100\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010-\u001a#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080(*\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010*\u001a\u001b\u00102\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00082\u0010\u0011\u001a#\u00103\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010-\u001a\'\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080(*\u00020\u000e2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000804H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a#\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080(*\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010*\u001a\u001b\u00109\u001a\u00020\u0008*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010\u0011\u001a#\u0010;\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010-\u001a#\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080(*\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010*\u001aK\u0010C\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a#\u0010E\u001a\u00020\u0018*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010-\u001aB\u0010K\u001a\u00020F*\u0012\u0012\u0004\u0012\u00020F0\u0001j\u0008\u0012\u0004\u0012\u00020F`\u00022\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00082\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020F0IH\u0082\u0008\u00a2\u0006\u0004\u0008K\u0010L\u001a5\u0010M\u001a\u0004\u0018\u00010F*\u0012\u0012\u0004\u0012\u00020F0\u0001j\u0008\u0012\u0004\u0012\u00020F`\u00022\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008M\u0010N\u001a3\u0010P\u001a\u00020\u0008*\u0012\u0012\u0004\u0012\u00020F0\u0001j\u0008\u0012\u0004\u0012\u00020F`\u00022\u0006\u0010O\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010Q\u001a3\u0010R\u001a\u00020\u0008*\u0012\u0012\u0004\u0012\u00020F0\u0001j\u0008\u0012\u0004\u0012\u00020F`\u00022\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010Q\u001a)\u0010U\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010=\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010V\"\u0014\u0010Y\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\"\u0014\u0010[\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010X\"\u0014\u0010]\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010X\"\u0014\u0010_\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010X\"\u0014\u0010a\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010X\"\u0014\u0010c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010X\"\u0014\u0010e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010X\"\u0014\u0010g\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010X\"\u0014\u0010i\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010X\"\u0014\u0010k\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010X\"\u0014\u0010m\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010X\"\u0014\u0010o\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010X\"\u0014\u0010q\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010X\"\u0014\u0010s\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010X\"\u0014\u0010u\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010X\"\u0014\u0010w\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010X\"\u0014\u0010y\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010X\"\u0014\u0010{\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010X\"\u0014\u0010}\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010X\u00a8\u0006~"
    }
    d2 = {
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "U",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I",
        "",
        "size",
        "v0",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "",
        "address",
        "X",
        "([II)I",
        "f0",
        "([II)Z",
        "n0",
        "d0",
        "o0",
        "b0",
        "",
        "L",
        "([II)V",
        "c0",
        "value",
        "A0",
        "([IIZ)V",
        "O",
        "w0",
        "N",
        "M",
        "u0",
        "P",
        "(I)I",
        "g0",
        "len",
        "",
        "h0",
        "([II)Ljava/util/List;",
        "k0",
        "B0",
        "([III)V",
        "l0",
        "p0",
        "C0",
        "q0",
        "Y",
        "z0",
        "",
        "indices",
        "t0",
        "([ILjava/lang/Iterable;)Ljava/util/List;",
        "Z",
        "Q",
        "anchor",
        "x0",
        "R",
        "key",
        "isNode",
        "hasDataKey",
        "hasData",
        "parentAnchor",
        "dataAnchor",
        "e0",
        "([IIIZZZII)V",
        "y0",
        "Landroidx/compose/runtime/d;",
        "index",
        "effectiveSize",
        "Lkotlin/Function0;",
        "block",
        "W",
        "(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d;",
        "V",
        "(Ljava/util/ArrayList;II)Landroidx/compose/runtime/d;",
        "location",
        "s0",
        "(Ljava/util/ArrayList;II)I",
        "j0",
        "Landroidx/collection/r1;",
        "Landroidx/collection/s1;",
        "K",
        "(Landroidx/collection/r1;II)V",
        "a",
        "I",
        "parentAnchorPivot",
        "b",
        "Key_Offset",
        "c",
        "GroupInfo_Offset",
        "d",
        "ParentAnchor_Offset",
        "e",
        "Size_Offset",
        "f",
        "DataAnchor_Offset",
        "g",
        "Group_Fields_Size",
        "h",
        "NodeBit_Mask",
        "i",
        "ObjectKey_Mask",
        "j",
        "ObjectKey_Shift",
        "k",
        "Aux_Mask",
        "l",
        "Aux_Shift",
        "m",
        "Mark_Mask",
        "n",
        "ContainsMark_Mask",
        "o",
        "Slots_Shift",
        "p",
        "NodeCount_Mask",
        "q",
        "MinGroupGrowthSize",
        "r",
        "MinSlotsGrowthSize",
        "s",
        "LIVE_EDIT_INVALID_KEY",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n82#2,3:4180\n33#2,4:4183\n85#2,2:4187\n38#2:4189\n87#2:4190\n1#3:4191\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n3969#1:4180,3\n3969#1:4183,4\n3969#1:4187,2\n3969#1:4189\n3969#1:4190\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = -0x2

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x40000000

.field private static final i:I = 0x20000000

.field private static final j:I = 0x1d

.field private static final k:I = 0x10000000

.field private static final l:I = 0x1c

.field private static final m:I = 0x8000000

.field private static final n:I = 0x4000000

.field private static final o:I = 0x1c

.field private static final p:I = 0x3ffffff

.field private static final q:I = 0x20

.field private static final r:I = 0x20

.field private static final s:I = -0x3


# direct methods
.method public static final synthetic A(Ljava/util/ArrayList;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->s0(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final A0([IIZ)V
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aget p2, p0, p1

    .line 9
    const/high16 v0, 0x8000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    aput p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget p2, p0, p1

    .line 17
    const v0, -0x8000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    aput p2, p0, p1

    .line 23
    :goto_0
    return-void
.end method

.method public static final synthetic B([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->u0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final B0([III)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 4
    const v1, 0x3ffffff

    .line 7
    if-ge p2, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    add-int/2addr p1, v0

    .line 18
    aget v0, p0, p1

    .line 20
    const/high16 v1, -0x4000000

    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p0, p1

    .line 26
    return-void
.end method

.method public static final synthetic C(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->v0(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C0([III)V
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method public static final synthetic D([IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->w0([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic E([III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->x0([III)V

    .line 4
    return-void
.end method

.method public static final synthetic F([III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->y0([III)V

    .line 4
    return-void
.end method

.method public static final synthetic G([III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->z0([III)V

    .line 4
    return-void
.end method

.method public static final synthetic H([IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->A0([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic I([III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->B0([III)V

    .line 4
    return-void
.end method

.method public static final synthetic J([III)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->C0([III)V

    .line 4
    return-void
.end method

.method private static final K(Landroidx/collection/r1;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r1<",
            "Landroidx/collection/s1;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/k0;->n(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/s1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/collection/s1;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/s1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/r1;->j0(ILjava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/collection/s1;->G(I)Z

    .line 23
    return-void
.end method

.method private static final L([II)V
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget v0, p0, p1

    .line 7
    const/high16 v1, 0x10000000

    .line 9
    or-int/2addr v0, v1

    .line 10
    aput v0, p0, p1

    .line 12
    return-void
.end method

.method private static final M([II)I
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    array-length p0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 10
    aget v0, p0, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    aget p0, p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1d

    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/j4;->P(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    :goto_0
    return p0
.end method

.method private static final N([II)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0xc000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final O([II)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final P(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    :pswitch_2
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final Q([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final R([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->t0([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic S([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->R([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final T(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static final U(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final V(Ljava/util/ArrayList;II)Landroidx/compose/runtime/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;II)",
            "Landroidx/compose/runtime/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->s0(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final W(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/runtime/d;",
            ">;)",
            "Landroidx/compose/runtime/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->s0(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/runtime/d;

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    neg-int p1, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Landroidx/compose/runtime/d;

    .line 27
    :goto_0
    return-object p2
.end method

.method private static final X([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final Y([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final Z([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->t0([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic a(Landroidx/collection/r1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->K(Landroidx/collection/r1;II)V

    .line 4
    return-void
.end method

.method static synthetic a0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->Z([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic b([II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->L([II)V

    .line 4
    return-void
.end method

.method private static final b0([II)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final synthetic c([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->M([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c0([II)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x8000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final synthetic d([II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->N([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d0([II)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final synthetic e([II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->O([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e0([IIIZZZII)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    :goto_0
    if-eqz p4, :cond_1

    .line 10
    const/high16 p4, 0x20000000

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p4, v0

    .line 14
    :goto_1
    if-eqz p5, :cond_2

    .line 16
    const/high16 p5, 0x10000000

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move p5, v0

    .line 20
    :goto_2
    mul-int/lit8 p1, p1, 0x5

    .line 22
    aput p2, p0, p1

    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 26
    or-int/2addr p3, p4

    .line 27
    or-int/2addr p3, p5

    .line 28
    aput p3, p0, p2

    .line 30
    add-int/lit8 p2, p1, 0x2

    .line 32
    aput p6, p0, p2

    .line 34
    add-int/lit8 p2, p1, 0x3

    .line 36
    aput v0, p0, p2

    .line 38
    add-int/lit8 p1, p1, 0x4

    .line 40
    aput p7, p0, p1

    .line 42
    return-void
.end method

.method public static final synthetic f(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/j4;->P(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f0([II)Z
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final synthetic g([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->Q([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g0([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public static final synthetic h([II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->R([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->t0([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic i(Ljava/util/ArrayList;II)Landroidx/compose/runtime/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->V(Ljava/util/ArrayList;II)Landroidx/compose/runtime/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->h0([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic j([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->X([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j0(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->s0(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final synthetic k([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->Y([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k0([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final synthetic l([II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->Z([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l0([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->t0([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    const v3, 0x3ffffff

    .line 44
    and-int/2addr v2, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1
.end method

.method public static final synthetic m([II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->b0([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->l0([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic n([II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->c0([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n0([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final synthetic o([II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->d0([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o0([II)I
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/j4;->P(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final synthetic p([IIIZZZII)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/j4;->e0([IIIZZZII)V

    .line 4
    return-void
.end method

.method private static final p0([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public static final synthetic q([II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->f0([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q0([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B1(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->t0([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final r([II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method static synthetic r0([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->q0([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic s([II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->h0([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/d;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/d;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/d;->a()I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_0

    .line 26
    add-int/2addr v3, p2

    .line 27
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_1

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v3, :cond_2

    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method public static final synthetic t(Ljava/util/ArrayList;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j4;->j0(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final t0([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    aget v1, p0, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final synthetic u([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->k0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u0([II)I
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 5
    aget v0, p0, v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/j4;->P(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final synthetic v([II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->l0([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "androidx."

    .line 5
    const-string v2, "a."

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "compose."

    .line 17
    const-string v8, "c."

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "runtime."

    .line 26
    const-string v2, "r."

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "internal."

    .line 34
    const-string v8, "\u03b9."

    .line 36
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ui."

    .line 42
    const-string v2, "u."

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v7, "Modifier"

    .line 50
    const-string v8, "\u03bc"

    .line 52
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "material."

    .line 58
    const-string v2, "m."

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const-string v7, "Function"

    .line 66
    const-string v8, "\u03bb"

    .line 68
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "OpaqueKey"

    .line 74
    const-string v2, "\u03ba"

    .line 76
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "MutableState"

    .line 82
    const-string v8, "\u03c3"

    .line 84
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object p0
.end method

.method public static final synthetic w([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->n0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w0([IIZ)V
    .locals 1

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aget p2, p0, p1

    .line 9
    const/high16 v0, 0x4000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    aput p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget p2, p0, p1

    .line 17
    const v0, -0x4000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    aput p2, p0, p1

    .line 23
    :goto_0
    return-void
.end method

.method public static final synthetic x([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->o0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x0([III)V
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method public static final synthetic y([II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->p0([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y0([III)V
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 3
    aput p2, p0, p1

    .line 5
    return-void
.end method

.method public static final synthetic z([II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j4;->q0([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z0([III)V
    .locals 1

    .prologue
    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/y;->j0(Z)V

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 13
    aput p2, p0, p1

    .line 15
    return-void
.end method
