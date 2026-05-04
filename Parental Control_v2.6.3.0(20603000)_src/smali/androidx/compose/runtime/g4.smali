.class public final Landroidx/compose/runtime/g4;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4179:1\n33#2,7:4180\n33#2,7:4187\n33#2,7:4194\n33#2,7:4201\n4553#3,7:4208\n4553#3,7:4215\n4553#3,7:4222\n4553#3,7:4229\n4553#3,7:4236\n4046#4,6:4243\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n1079#1:4180,7\n1150#1:4187,7\n1170#1:4194,7\n1197#1:4201,7\n1206#1:4208,7\n1216#1:4215,7\n1226#1:4222,7\n1245#1:4229,7\n1259#1:4236,7\n1312#1:4243,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0011J\u0015\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0017\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010#\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u0014J\u001f\u0010%\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010+J\r\u0010.\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010+J\r\u0010/\u001a\u00020)\u00a2\u0006\u0004\u0008/\u0010+J\r\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020)\u00a2\u0006\u0004\u00082\u0010+J\u0015\u00103\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020)\u00a2\u0006\u0004\u00086\u0010+J\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u001c\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010HR\u0014\u0010J\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R6\u0010O\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020L\u0018\u00010Kj\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020L\u0018\u0001`M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010NR$\u0010S\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u00103\u001a\u0004\u0008Q\u0010RR$\u0010U\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u0008T\u00101R$\u0010W\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008V\u00101R$\u0010Y\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010%\u001a\u0004\u0008X\u00101R\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010[R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010%R\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010%R\u0016\u0010`\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010%R$\u0010c\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u00103\u001a\u0004\u0008b\u0010RR\u0011\u0010e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008d\u00101R\u0011\u0010g\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008f\u00101R\u0011\u0010i\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010RR\u0011\u0010k\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008j\u00101R\u0011\u0010m\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010RR\u0011\u0010o\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010RR\u0011\u0010q\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008p\u00101R\u0011\u0010r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008a\u00101R\u0011\u0010t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008s\u00101R\u0011\u0010v\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008u\u00101R\u0011\u0010x\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010RR\u0013\u0010z\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010(R\u0013\u0010{\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010(R\u0013\u0010}\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010(R\u0011\u0010\u007f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008~\u00101R\u0013\u0010\u0081\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u00101R\u0013\u0010\u0083\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u00101\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/g4;",
        "",
        "Landroidx/compose/runtime/h4;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/h4;)V",
        "",
        "",
        "index",
        "U",
        "([II)Ljava/lang/Object;",
        "c",
        "W",
        "X",
        "(I)I",
        "",
        "R",
        "(I)Z",
        "V",
        "T",
        "(I)Ljava/lang/Object;",
        "M",
        "G",
        "J",
        "O",
        "L",
        "F",
        "Landroidx/compose/runtime/d;",
        "anchor",
        "K",
        "(Landroidx/compose/runtime/d;)I",
        "N",
        "f",
        "Y",
        "j",
        "H",
        "group",
        "I",
        "(II)Ljava/lang/Object;",
        "S",
        "()Ljava/lang/Object;",
        "",
        "d",
        "()V",
        "g",
        "e",
        "d0",
        "e0",
        "b0",
        "()I",
        "c0",
        "Z",
        "(I)V",
        "a0",
        "h",
        "",
        "Landroidx/compose/runtime/a2;",
        "i",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "(I)Landroidx/compose/runtime/d;",
        "Landroidx/compose/runtime/h4;",
        "E",
        "()Landroidx/compose/runtime/h4;",
        "b",
        "[I",
        "groups",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/o1;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "sourceInformationMap",
        "<set-?>",
        "k",
        "()Z",
        "closed",
        "m",
        "currentGroup",
        "l",
        "currentEnd",
        "z",
        "parent",
        "Landroidx/compose/runtime/s1;",
        "Landroidx/compose/runtime/s1;",
        "currentSlotStack",
        "emptyCount",
        "currentSlot",
        "n",
        "currentSlotEnd",
        "o",
        "v",
        "hadNext",
        "C",
        "size",
        "D",
        "slot",
        "Q",
        "isNode",
        "y",
        "nodeCount",
        "P",
        "isGroupEnd",
        "x",
        "inEmpty",
        "s",
        "groupSize",
        "groupEnd",
        "p",
        "groupKey",
        "u",
        "groupSlotIndex",
        "w",
        "hasObjectKey",
        "r",
        "groupObjectKey",
        "groupAux",
        "q",
        "groupNode",
        "A",
        "parentNodes",
        "B",
        "remainingSlots",
        "t",
        "groupSlotCount",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,4179:1\n33#2,7:4180\n33#2,7:4187\n33#2,7:4194\n33#2,7:4201\n4553#3,7:4208\n4553#3,7:4215\n4553#3,7:4222\n4553#3,7:4229\n4553#3,7:4236\n4046#4,6:4243\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n1079#1:4180,7\n1150#1:4187,7\n1170#1:4194,7\n1197#1:4201,7\n1206#1:4208,7\n1216#1:4215,7\n1226#1:4222,7\n1245#1:4229,7\n1259#1:4236,7\n1312#1:4243,6\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/h4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/o1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroidx/compose/runtime/s1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/h4;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/g4;->a:Landroidx/compose/runtime/h4;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->C()[I

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->D()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/runtime/g4;->c:I

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->G()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/h4;->w0()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/runtime/g4;->e:I

    .line 30
    iput v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/compose/runtime/g4;->j:I

    .line 35
    new-instance p1, Landroidx/compose/runtime/s1;

    .line 37
    invoke-direct {p1}, Landroidx/compose/runtime/s1;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/g4;->k:Landroidx/compose/runtime/s1;

    .line 42
    return-void
.end method

.method private final U([II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->w([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final W([II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->x([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/runtime/g4;IILjava/lang/Object;)Landroidx/compose/runtime/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g4;->a(I)Landroidx/compose/runtime/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final c([II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->m([II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/j4;->c([II)I

    .line 12
    move-result p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->j:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->u([II)I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->n:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->m:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->c:I

    .line 3
    return v0
.end method

.method public final D()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->m:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/g4;->j:I

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->B([II)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final E()Landroidx/compose/runtime/h4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->a:Landroidx/compose/runtime/h4;

    .line 3
    return-object v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/g4;->c([II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/g4;->I(II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(II)Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->B([II)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/g4;->c:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/j4;->g([II)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/g4;->e:I

    .line 22
    :goto_0
    add-int/2addr v0, p2

    .line 23
    if-ge v0, p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 27
    aget-object p1, p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_1
    return-object p1
.end method

.method public final J(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final K(Landroidx/compose/runtime/d;)I
    .locals 2
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/g4;->a:Landroidx/compose/runtime/h4;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h4;->h(Landroidx/compose/runtime/d;)I

    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 17
    aget p1, v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/g4;->W([II)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->n([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final O(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/compose/runtime/g4;->m:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/g4;->n:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/g4;->o:Z

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Landroidx/compose/runtime/g4;->m:I

    .line 21
    aget-object v0, v1, v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/g4;->o:Z

    .line 27
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final T(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/g4;->U([II)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final V(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->u([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Y(I)I
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/runtime/g4;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Invalid group index "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 31
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final Z(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Cannot reposition while in an empty region"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 18
    iget v0, p0, Landroidx/compose/runtime/g4;->c:I

    .line 20
    if-ge p1, v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 24
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/g4;->j:I

    .line 32
    if-gez p1, :cond_3

    .line 34
    iget p1, p0, Landroidx/compose/runtime/g4;->c:I

    .line 36
    iput p1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 41
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    iput v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 48
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/g4;->m:I

    .line 50
    iput v1, p0, Landroidx/compose/runtime/g4;->n:I

    .line 52
    return-void
.end method

.method public final a(I)Landroidx/compose/runtime/d;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->a:Landroidx/compose/runtime/h4;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h4;->y()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/g4;->c:I

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j4;->A(Ljava/util/ArrayList;II)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 15
    new-instance v2, Landroidx/compose/runtime/d;

    .line 17
    invoke-direct {v2, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/compose/runtime/d;

    .line 34
    :goto_0
    return-object v2
.end method

.method public final a0(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 13
    if-gt v1, v0, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Index "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " is not a parent of "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 45
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/g4;->j:I

    .line 47
    iput v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 49
    iput v2, p0, Landroidx/compose/runtime/g4;->m:I

    .line 51
    iput v2, p0, Landroidx/compose/runtime/g4;->n:I

    .line 53
    return-void
.end method

.method public final b0()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Cannot skip while in an empty region"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 18
    iget v2, p0, Landroidx/compose/runtime/g4;->h:I

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 29
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->u([II)I

    .line 34
    move-result v1

    .line 35
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 39
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->k([II)I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Landroidx/compose/runtime/g4;->h:I

    .line 46
    return v1
.end method

.method public final c0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 18
    iput v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 20
    iput v1, p0, Landroidx/compose/runtime/g4;->m:I

    .line 22
    iput v1, p0, Landroidx/compose/runtime/g4;->n:I

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 7
    return-void
.end method

.method public final d0()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    if-gtz v0, :cond_5

    .line 5
    iget v0, p0, Landroidx/compose/runtime/g4;->j:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 11
    invoke-static {v2, v1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 23
    const-string v2, "Invalid slot table detected"

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/g4;->f:Ljava/util/HashMap;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/g4;->a(I)Landroidx/compose/runtime/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v2, p0, Landroidx/compose/runtime/g4;->a:Landroidx/compose/runtime/h4;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o1;->n(Landroidx/compose/runtime/h4;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/g4;->k:Landroidx/compose/runtime/s1;

    .line 51
    iget v2, p0, Landroidx/compose/runtime/g4;->m:I

    .line 53
    iget v4, p0, Landroidx/compose/runtime/g4;->n:I

    .line 55
    if-nez v2, :cond_3

    .line 57
    if-nez v4, :cond_3

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s1;->k(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s1;->k(I)V

    .line 67
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/g4;->j:I

    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 80
    iput v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 82
    iget-object v2, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 84
    invoke-static {v2, v1}, Landroidx/compose/runtime/j4;->B([II)I

    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/compose/runtime/g4;->m:I

    .line 90
    iget v2, p0, Landroidx/compose/runtime/g4;->c:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    if-lt v1, v2, :cond_4

    .line 95
    iget v0, p0, Landroidx/compose/runtime/g4;->e:I

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 100
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->g([II)I

    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/g4;->n:I

    .line 106
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/g4;->g:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/g4;->a:Landroidx/compose/runtime/h4;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/g4;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/h4;->j(Landroidx/compose/runtime/g4;Ljava/util/HashMap;)V

    .line 11
    return-void
.end method

.method public final e0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "Expected a node group"

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->d0()V

    .line 23
    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/j4;->e([II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const-string v0, "Unbalanced begin/end empty"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 21
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 7
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 25
    iget v1, p0, Landroidx/compose/runtime/g4;->j:I

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->y([II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/compose/runtime/g4;->j:I

    .line 33
    if-gez v0, :cond_2

    .line 35
    iget v1, p0, Landroidx/compose/runtime/g4;->c:I

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 40
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->k([II)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/g4;->k:Landroidx/compose/runtime/s1;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/s1;->j()I

    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_3

    .line 55
    iput v2, p0, Landroidx/compose/runtime/g4;->m:I

    .line 57
    iput v2, p0, Landroidx/compose/runtime/g4;->n:I

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput v1, p0, Landroidx/compose/runtime/g4;->m:I

    .line 62
    iget v1, p0, Landroidx/compose/runtime/g4;->c:I

    .line 64
    sub-int/2addr v1, v3

    .line 65
    if-lt v0, v1, :cond_4

    .line 67
    iget v0, p0, Landroidx/compose/runtime/g4;->e:I

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->g([II)I

    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/g4;->n:I

    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/a2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/runtime/g4;->l:I

    .line 8
    if-lez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/g4;->i:I

    .line 17
    if-ge v1, v2, :cond_2

    .line 19
    new-instance v2, Landroidx/compose/runtime/a2;

    .line 21
    iget-object v3, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 23
    mul-int/lit8 v4, v1, 0x5

    .line 25
    aget v4, v3, v4

    .line 27
    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/g4;->W([II)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 33
    invoke-static {v3, v1}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 44
    invoke-static {v3, v1}, Landroidx/compose/runtime/j4;->u([II)I

    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 51
    move-object v3, v2

    .line 52
    move v6, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/a2;-><init>(ILjava/lang/Object;III)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 61
    invoke-static {v2, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    move v8, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->m:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/compose/runtime/g4;->n:I

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/g4;->d:[Ljava/lang/Object;

    .line 10
    aget-object p1, p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/g4;->g:Z

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/g4;->c([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->i:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 11
    aget v0, v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/g4;->U([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/g4;->W([II)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final s()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->k([II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->B([II)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget v2, p0, Landroidx/compose/runtime/g4;->c:I

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 17
    invoke-static {v2, v0}, Landroidx/compose/runtime/j4;->g([II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/g4;->e:I

    .line 24
    :goto_0
    sub-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SlotReader(current="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", key="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/g4;->p()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", parent="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/runtime/g4;->j:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", end="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 42
    const/16 v2, 0x29

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->m:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/g4;->j:I

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/j4;->B([II)I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/g4;->o:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->h:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->i:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/j4;->o([II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->l:I

    .line 3
    if-lez v0, :cond_0

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

.method public final y()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g4;->b:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/g4;->h:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/j4;->u([II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/g4;->j:I

    .line 3
    return v0
.end method
