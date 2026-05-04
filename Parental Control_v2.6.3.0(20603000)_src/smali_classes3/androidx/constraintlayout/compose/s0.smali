.class public Landroidx/constraintlayout/compose/s0;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/b$b;
.implements Landroidx/constraintlayout/compose/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1524:1\n1#2:1525\n355#3,7:1526\n1849#4,2:1533\n28#5,6:1535\n155#6:1541\n155#6:1573\n67#7,6:1542\n73#7:1572\n77#7:1578\n72#8:1548\n73#8,9:1550\n84#8:1577\n76#9:1549\n418#10,13:1559\n431#10,3:1574\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n*L\n1069#1:1526,7\n1230#1:1533,2\n1316#1:1535,6\n1434#1:1541\n1444#1:1573\n1440#1:1542,6\n1440#1:1572\n1440#1:1578\n1440#1:1548\n1440#1:1550,9\n1440#1:1577\n1440#1:1549\n1440#1:1559,13\n1440#1:1574,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JO\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u00020!2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004JI\u0010?\u001a\u00020>2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010;\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008A\u0010\u0004J\u001d\u0010B\u001a\u00020\u00162\u0006\u00103\u001a\u000202H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u0016*\u00020D2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020908\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0004J\u001b\u0010K\u001a\u00020\u0016*\u00020H2\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\u00162\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010QR$\u0010W\u001a\u0004\u0018\u00010-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u00100R\u001a\u0010\\\u001a\u00020X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010Y\u001a\u0004\u0008Z\u0010[R&\u0010b\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020^0]8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010_\u001a\u0004\u0008`\u0010aR&\u0010c\u001a\u0014\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00130]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010_R&\u0010f\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020d0]8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010_\u001a\u0004\u0008e\u0010aR\"\u0010m\u001a\u00020g8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010=\u001a\u00020<8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008M\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001b\u0010w\u001a\u00020s8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010xR\u0014\u0010{\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010V\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR(\u0010\u0085\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0088\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u0080\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0082\u0001\"\u0006\u0008\u0087\u0001\u0010\u0084\u0001R-\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001j\n\u0012\u0005\u0012\u00030\u008a\u0001`\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u008c\u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/s0;",
        "Landroidx/constraintlayout/core/widgets/analyzer/b$b;",
        "Landroidx/constraintlayout/compose/b0;",
        "<init>",
        "()V",
        "Landroidx/constraintlayout/core/widgets/e$b;",
        "dimensionBehaviour",
        "",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "",
        "outConstraints",
        "w",
        "(Landroidx/constraintlayout/core/widgets/e$b;IIIZZI[I)Z",
        "",
        "Landroidx/constraintlayout/core/widgets/analyzer/b$a;",
        "measure",
        "",
        "g",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V",
        "",
        "str",
        "Landroidx/compose/ui/graphics/j2;",
        "defaultColor",
        "j",
        "(Ljava/lang/String;J)J",
        "Ljava/util/HashMap;",
        "params",
        "Landroidx/compose/ui/text/h1;",
        "v",
        "(Ljava/util/HashMap;)Landroidx/compose/ui/text/h1;",
        "startX",
        "startY",
        "args",
        "a",
        "(IILjava/lang/String;)Ljava/lang/String;",
        "Landroidx/constraintlayout/core/widgets/e;",
        "constraintWidget",
        "c",
        "(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V",
        "Landroidx/constraintlayout/compose/q0;",
        "layoutReceiver",
        "d",
        "(Landroidx/constraintlayout/compose/q0;)V",
        "f",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/constraintlayout/compose/s;",
        "constraintSet",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "optimizationLevel",
        "Landroidx/compose/ui/layout/t0;",
        "measureScope",
        "Landroidx/compose/ui/unit/u;",
        "z",
        "(JLandroidx/compose/ui/unit/w;Landroidx/constraintlayout/compose/s;Ljava/util/List;ILandroidx/compose/ui/layout/t0;)J",
        "A",
        "e",
        "(J)V",
        "Landroidx/compose/ui/layout/p1$a;",
        "y",
        "(Landroidx/compose/ui/layout/p1$a;Ljava/util/List;)V",
        "b",
        "Landroidx/compose/foundation/layout/o;",
        "",
        "forcedScaleFactor",
        "i",
        "(Landroidx/compose/foundation/layout/o;FLandroidx/compose/runtime/v;I)V",
        "h",
        "(Landroidx/compose/runtime/v;I)V",
        "x",
        "(Landroidx/constraintlayout/compose/s;)V",
        "Ljava/lang/String;",
        "computedLayoutResult",
        "Landroidx/constraintlayout/compose/q0;",
        "q",
        "()Landroidx/constraintlayout/compose/q0;",
        "F",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/core/widgets/f;",
        "Landroidx/constraintlayout/core/widgets/f;",
        "t",
        "()Landroidx/constraintlayout/core/widgets/f;",
        "root",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "Ljava/util/Map;",
        "s",
        "()Ljava/util/Map;",
        "placeables",
        "lastMeasures",
        "Landroidx/constraintlayout/core/state/s;",
        "n",
        "frameCache",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/d;",
        "l",
        "()Landroidx/compose/ui/unit/d;",
        "B",
        "(Landroidx/compose/ui/unit/d;)V",
        "density",
        "Landroidx/compose/ui/layout/t0;",
        "r",
        "()Landroidx/compose/ui/layout/t0;",
        "G",
        "(Landroidx/compose/ui/layout/t0;)V",
        "Landroidx/constraintlayout/compose/b1;",
        "Lkotlin/Lazy;",
        "u",
        "()Landroidx/constraintlayout/compose/b1;",
        "state",
        "[I",
        "widthConstraintsHolder",
        "k",
        "heightConstraintsHolder",
        "m",
        "()F",
        "C",
        "(F)V",
        "I",
        "p",
        "()I",
        "E",
        "(I)V",
        "layoutCurrentWidth",
        "o",
        "D",
        "layoutCurrentHeight",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/z;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "designElements",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/compose/q0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/constraintlayout/core/widgets/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/q0;",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/q0;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/q0;",
            "Landroidx/constraintlayout/core/state/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field protected g:Landroidx/compose/ui/unit/d;

.field protected h:Landroidx/compose/ui/layout/t0;

.field private final i:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/f;-><init>(II)V

    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/f;->U2(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    new-instance v1, Landroidx/constraintlayout/compose/s0$g;

    .line 46
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/s0$g;-><init>(Landroidx/constraintlayout/compose/s0;)V

    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->i:Lkotlin/Lazy;

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/compose/s0;->j:[I

    .line 60
    new-array v0, v0, [I

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->k:[I

    .line 64
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 66
    iput v0, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->o:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method private final g([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 10
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 19
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, p1, v0

    .line 28
    return-void
.end method

.method private final j(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->s5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    const-string v0, "FF"

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 39
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide p1

    .line 49
    :catch_0
    :cond_1
    return-wide p2
.end method

.method static k(Landroidx/constraintlayout/compose/s0;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 15
    move-result-wide p2

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/s0;->j(Ljava/lang/String;J)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final v(Ljava/util/HashMap;)Landroidx/compose/ui/text/h1;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/h1;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "size"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    sget-object v2, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/unit/z;->b()J

    .line 19
    move-result-wide v2

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    const-wide v2, 0x100000000L

    .line 31
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/unit/a0;->v(JF)J

    .line 34
    move-result-wide v2

    .line 35
    :cond_0
    move-wide v7, v2

    .line 36
    const-string v1, "color"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    move-object/from16 v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/s0;->k(Landroidx/constraintlayout/compose/s0;Ljava/lang/String;JILjava/lang/Object;)J

    .line 54
    move-result-wide v5

    .line 55
    new-instance v0, Landroidx/compose/ui/text/h1;

    .line 57
    move-object v4, v0

    .line 58
    const v28, 0x3fffc

    .line 61
    const/16 v29, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    const/16 v18, 0x0

    .line 76
    const-wide/16 v19, 0x0

    .line 78
    const/16 v21, 0x0

    .line 80
    const/16 v22, 0x0

    .line 82
    const/16 v23, 0x0

    .line 84
    const/16 v24, 0x0

    .line 86
    const-wide/16 v25, 0x0

    .line 88
    const/16 v27, 0x0

    .line 90
    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/h1;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    return-object v0
.end method

.method private final w(Landroidx/constraintlayout/core/widgets/e$b;IIIZZI[I)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/s0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_b

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_a

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne v0, p2, :cond_1

    .line 22
    aput p7, p8, v2

    .line 24
    aput p7, p8, v1

    .line 26
    :cond_0
    :goto_0
    move v1, v2

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " is not supported"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Measure strategy "

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "DW "

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "ODR "

    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "IRH "

    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    :cond_3
    if-nez p6, :cond_6

    .line 100
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 102
    if-eq p4, p1, :cond_4

    .line 104
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 106
    if-ne p4, p1, :cond_5

    .line 108
    :cond_4
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 110
    if-eq p4, p1, :cond_6

    .line 112
    if-ne p3, v1, :cond_6

    .line 114
    if-eqz p5, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move p1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    move p1, v1

    .line 120
    :goto_2
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p3

    .line 130
    const-string p4, "UD "

    .line 132
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 137
    move p3, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move p3, v2

    .line 140
    :goto_3
    aput p3, p8, v2

    .line 142
    if-eqz p1, :cond_9

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move p2, p7

    .line 146
    :goto_4
    aput p2, p8, v1

    .line 148
    if-nez p1, :cond_0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    aput v2, p8, v2

    .line 153
    aput p7, p8, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    aput p2, p8, v2

    .line 158
    aput p2, p8, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :goto_5
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method

.method protected final B(Landroidx/compose/ui/unit/d;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0;->g:Landroidx/compose/ui/unit/d;

    .line 8
    return-void
.end method

.method public final C(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/s0;->n:I

    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/s0;->m:I

    .line 3
    return-void
.end method

.method protected final F(Landroidx/constraintlayout/compose/q0;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 3
    return-void
.end method

.method protected final G(Landroidx/compose/ui/layout/t0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0;->h:Landroidx/compose/ui/layout/t0;

    .line 8
    return-void
.end method

.method public a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/compose/c1;->i(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/compose/b1;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V
    .locals 16
    .param p1    # Landroidx/constraintlayout/core/widgets/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/widgets/analyzer/b$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    const-string v0, "constraintWidget"

    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "measure"

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 20
    move-result-object v12

    .line 21
    instance-of v0, v12, Landroidx/compose/ui/layout/q0;

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, v12

    .line 33
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/m;->q(Landroidx/constraintlayout/core/widgets/e;)Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v0, v9, Landroidx/constraintlayout/compose/s0;->e:Ljava/util/Map;

    .line 47
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, [Ljava/lang/Integer;

    .line 54
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 56
    const-string v0, "measure.horizontalBehavior"

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 63
    iget v3, v10, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 65
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 67
    const/4 v14, 0x1

    .line 68
    const/4 v15, 0x0

    .line 69
    if-nez v13, :cond_2

    .line 71
    :goto_0
    move v0, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget-object v0, v13, v14

    .line 75
    if-nez v0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 85
    move-result v5

    .line 86
    if-ne v0, v5, :cond_4

    .line 88
    move v5, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v5, v15

    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->G0()Z

    .line 94
    move-result v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b1;->H()J

    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 106
    move-result v7

    .line 107
    iget-object v8, v9, Landroidx/constraintlayout/compose/s0;->j:[I

    .line 109
    move-object/from16 v0, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/s0;->w(Landroidx/constraintlayout/core/widgets/e$b;IIIZZI[I)Z

    .line 114
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 116
    const-string v0, "measure.verticalBehavior"

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 123
    iget v3, v10, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 125
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 127
    if-nez v13, :cond_5

    .line 129
    :goto_3
    move v0, v15

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    aget-object v0, v13, v15

    .line 133
    if-nez v0, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 143
    move-result v5

    .line 144
    if-ne v0, v5, :cond_7

    .line 146
    move v5, v14

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v5, v15

    .line 149
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->H0()Z

    .line 152
    move-result v6

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/b1;->H()J

    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 164
    move-result v7

    .line 165
    iget-object v8, v9, Landroidx/constraintlayout/compose/s0;->k:[I

    .line 167
    move-object/from16 v0, p0

    .line 169
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/s0;->w(Landroidx/constraintlayout/core/widgets/e$b;IIIZZI[I)Z

    .line 172
    iget-object v0, v9, Landroidx/constraintlayout/compose/s0;->j:[I

    .line 174
    aget v1, v0, v15

    .line 176
    aget v0, v0, v14

    .line 178
    iget-object v2, v9, Landroidx/constraintlayout/compose/s0;->k:[I

    .line 180
    aget v3, v2, v15

    .line 182
    aget v2, v2, v14

    .line 184
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 187
    move-result-wide v0

    .line 188
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 190
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->l:I

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eq v2, v3, :cond_8

    .line 195
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->m:I

    .line 197
    if-eq v2, v3, :cond_8

    .line 199
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 201
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 203
    if-ne v2, v3, :cond_8

    .line 205
    iget v2, v10, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 207
    if-nez v2, :cond_8

    .line 209
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 211
    if-ne v2, v3, :cond_8

    .line 213
    iget v2, v10, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 215
    if-eqz v2, :cond_12

    .line 217
    :cond_8
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 223
    move-object v2, v12

    .line 224
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 226
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->v(J)Ljava/lang/String;

    .line 236
    :cond_9
    move-object v2, v12

    .line 237
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 239
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 242
    move-result-object v3

    .line 243
    iget-object v5, v9, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 245
    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/e;->N1(Z)V

    .line 251
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 257
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 270
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 273
    move-result v5

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    iget v6, v10, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v7

    .line 288
    if-lez v7, :cond_b

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v6, v4

    .line 292
    :goto_6
    iget v7, v10, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v8

    .line 302
    if-lez v8, :cond_c

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move-object v7, v4

    .line 306
    :goto_7
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Number;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v5

    .line 316
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    iget v7, v10, Landroidx/constraintlayout/core/widgets/e;->C:I

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v8

    .line 334
    if-lez v8, :cond_d

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    move-object v7, v4

    .line 338
    :goto_8
    iget v8, v10, Landroidx/constraintlayout/core/widgets/e;->D:I

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v13

    .line 348
    if-lez v13, :cond_e

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move-object v8, v4

    .line 352
    :goto_9
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Number;

    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v6

    .line 362
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 365
    move-result v7

    .line 366
    if-eq v5, v7, :cond_f

    .line 368
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 371
    move-result v7

    .line 372
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 375
    move-result v0

    .line 376
    invoke-static {v5, v5, v7, v0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 379
    move-result-wide v0

    .line 380
    move v5, v14

    .line 381
    goto :goto_a

    .line 382
    :cond_f
    move v5, v15

    .line 383
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 386
    move-result v3

    .line 387
    if-eq v6, v3, :cond_10

    .line 389
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 392
    move-result v3

    .line 393
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v3, v0, v6, v6}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 400
    move-result-wide v0

    .line 401
    move v5, v14

    .line 402
    :cond_10
    if-eqz v5, :cond_12

    .line 404
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_11

    .line 410
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->v(J)Ljava/lang/String;

    .line 420
    :cond_11
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v9, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 426
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/e;->N1(Z)V

    .line 432
    :cond_12
    iget-object v0, v9, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 434
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 440
    if-nez v0, :cond_13

    .line 442
    move-object v1, v4

    .line 443
    goto :goto_b

    .line 444
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    :goto_b
    if-nez v1, :cond_14

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 457
    move-result v1

    .line 458
    goto :goto_c

    .line 459
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v1

    .line 463
    :goto_c
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 465
    if-nez v0, :cond_15

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v4

    .line 476
    :goto_d
    if-nez v4, :cond_16

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 481
    move-result v1

    .line 482
    goto :goto_e

    .line 483
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v1

    .line 487
    :goto_e
    iput v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 489
    const/high16 v1, -0x80000000

    .line 491
    if-eqz v0, :cond_17

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/b1;->I(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_17

    .line 503
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 510
    move-result v0

    .line 511
    goto :goto_f

    .line 512
    :cond_17
    move v0, v1

    .line 513
    :goto_f
    if-eq v0, v1, :cond_18

    .line 515
    move v2, v14

    .line 516
    goto :goto_10

    .line 517
    :cond_18
    move v2, v15

    .line 518
    :goto_10
    iput-boolean v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 520
    iput v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 522
    iget-object v0, v9, Landroidx/constraintlayout/compose/s0;->e:Ljava/util/Map;

    .line 524
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_19

    .line 530
    const/4 v2, 0x3

    .line 531
    new-array v2, v2, [Ljava/lang/Integer;

    .line 533
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v2, v15

    .line 539
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v3

    .line 543
    aput-object v3, v2, v14

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v1

    .line 549
    const/4 v3, 0x2

    .line 550
    aput-object v1, v2, v3

    .line 552
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_19
    check-cast v2, [Ljava/lang/Integer;

    .line 557
    invoke-direct {v9, v2, v11}, Landroidx/constraintlayout/compose/s0;->g([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 560
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 562
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 564
    if-ne v0, v1, :cond_1b

    .line 566
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 568
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 570
    if-eq v0, v1, :cond_1a

    .line 572
    goto :goto_11

    .line 573
    :cond_1a
    move v14, v15

    .line 574
    :cond_1b
    :goto_11
    iput-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 576
    return-void
.end method

.method public final d(Landroidx/constraintlayout/compose/q0;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/q0;->e(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void
.end method

.method protected final e(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    iput p1, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 25
    const/high16 p2, -0x80000000

    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    if-eqz p1, :cond_3

    .line 32
    if-nez p1, :cond_0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Landroidx/constraintlayout/compose/q0;->q()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    if-eq p1, p2, :cond_3

    .line 53
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Landroidx/constraintlayout/compose/q0;->q()I

    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 67
    move-result v2

    .line 68
    if-le p1, v2, :cond_2

    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, p1

    .line 78
    div-float/2addr v2, v3

    .line 79
    iput v2, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 84
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 86
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 91
    if-eqz p1, :cond_9

    .line 93
    if-nez p1, :cond_4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/compose/q0;->k()I

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    :goto_3
    if-nez v0, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    if-eq p1, p2, :cond_9

    .line 113
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p1}, Landroidx/constraintlayout/compose/q0;->k()I

    .line 121
    move-result p1

    .line 122
    iget p2, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 130
    iput v1, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 132
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 137
    move-result p2

    .line 138
    if-le p1, p2, :cond_7

    .line 140
    iget-object p2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 142
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    int-to-float v0, p1

    .line 148
    div-float v1, p2, v0

    .line 150
    :cond_7
    iget p2, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 152
    cmpg-float p2, v1, p2

    .line 154
    if-gez p2, :cond_8

    .line 156
    iput v1, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 158
    :cond_8
    iget-object p2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 160
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 163
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/constraintlayout/compose/s0;->m:I

    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 173
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/constraintlayout/compose/s0;->n:I

    .line 179
    return-void
.end method

.method public f()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "  right:   "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " ,"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "  bottom:  "

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 44
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " } }"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    const-string v3, " }"

    .line 82
    if-eqz v2, :cond_9

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 90
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroidx/compose/ui/layout/q0;

    .line 96
    const-string v6, "}, "

    .line 98
    const-string v7, ": {"

    .line 100
    const-string v8, " "

    .line 102
    if-nez v5, :cond_2

    .line 104
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/h;

    .line 106
    if-eqz v4, :cond_0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    check-cast v2, Landroidx/constraintlayout/core/widgets/h;

    .line 130
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/h;->m2()I

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 136
    const-string v4, " type: \'hGuideline\', "

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_1
    const-string v4, " interpolated: "

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    const-string v5, " { left: "

    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v5, ", top: "

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, ", right: "

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v5

    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v5, ", bottom: "

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v5

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 229
    const/4 v5, 0x0

    .line 230
    if-nez v3, :cond_5

    .line 232
    move-object v3, v4

    .line 233
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 235
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_3

    .line 241
    invoke-static {v3}, Landroidx/constraintlayout/compose/q;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    :cond_3
    if-nez v9, :cond_4

    .line 247
    move-object v3, v5

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 255
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 257
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroidx/constraintlayout/core/state/s;

    .line 263
    if-nez v3, :cond_6

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    iget-object v3, v3, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 268
    if-nez v3, :cond_7

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/s;

    .line 273
    :goto_3
    if-nez v5, :cond_8

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, " interpolated : "

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/s;->t(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    const-string v1, "json.toString()"

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object v0, p0, Landroidx/constraintlayout/compose/s0;->a:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 327
    if-nez v1, :cond_a

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/q0;->e(Ljava/lang/String;)V

    .line 333
    :goto_4
    return-void
.end method

.method public final h(Landroidx/compose/runtime/v;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0xb1eef9d

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/compose/s0;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v21

    .line 18
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/compose/z;

    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->f()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/constraintlayout/compose/a0;->a:Landroidx/constraintlayout/compose/a0;

    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/a0;->b()Ljava/util/HashMap;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->h()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const v5, -0xb1eeed8

    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->l0(I)V

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x40

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v3, v2, v1, v5}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v4, -0xb1eee96

    .line 78
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->l0(I)V

    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->h()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x8

    .line 91
    const-string v7, "backgroundColor"

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    const-string v10, "text"

    .line 97
    const/4 v11, 0x0

    .line 98
    sparse-switch v5, :sswitch_data_0

    .line 101
    goto/16 :goto_2

    .line 103
    :sswitch_0
    const-string v2, "image"

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_1
    const v2, -0xb1ee74b

    .line 116
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 119
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 121
    invoke-static {v2, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/q;->d(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 124
    move-result-object v4

    .line 125
    const v2, 0x108003f

    .line 128
    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/f;->c(ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/painter/e;

    .line 131
    move-result-object v2

    .line 132
    const/16 v10, 0x38

    .line 134
    const/16 v11, 0x78

    .line 136
    const-string v3, "Placeholder Image"

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v9, v1

    .line 143
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/p1;->b(Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Landroidx/compose/runtime/v;II)V

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 149
    goto/16 :goto_3

    .line 151
    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_2

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_2
    const v4, -0xb1ee9b1

    .line 162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->l0(I)V

    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    if-nez v4, :cond_3

    .line 177
    move-object v4, v10

    .line 178
    :cond_3
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 180
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/q;->d(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/s0;->v(Ljava/util/HashMap;)Landroidx/compose/ui/text/h1;

    .line 191
    move-result-object v5

    .line 192
    const v10, 0x8000

    .line 195
    const/16 v11, 0x78

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v2, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v6

    .line 204
    move v6, v7

    .line 205
    move v7, v8

    .line 206
    move v8, v9

    .line 207
    move-object v9, v1

    .line 208
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/h;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/v;II)V

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 214
    goto/16 :goto_3

    .line 216
    :sswitch_2
    const-string v5, "box"

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_4

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_4
    const v4, -0xb1eec1c

    .line 229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->l0(I)V

    .line 232
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 242
    if-nez v4, :cond_5

    .line 244
    const-string v4, ""

    .line 246
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->g()J

    .line 264
    move-result-wide v12

    .line 265
    invoke-direct {v0, v5, v12, v13}, Landroidx/constraintlayout/compose/s0;->j(Ljava/lang/String;J)J

    .line 268
    move-result-wide v15

    .line 269
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 271
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/q;->d(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 274
    move-result-object v14

    .line 275
    const/16 v18, 0x2

    .line 277
    const/16 v19, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 284
    move-result-object v3

    .line 285
    const v7, -0x76a43a57

    .line 288
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->l0(I)V

    .line 291
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/m;->l(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 300
    move-result-object v7

    .line 301
    const v9, 0x520574f7

    .line 304
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->l0(I)V

    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroidx/compose/ui/unit/d;

    .line 317
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroidx/compose/ui/unit/w;

    .line 327
    sget-object v11, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 329
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 332
    move-result-object v12

    .line 333
    invoke-static {v3}, Landroidx/compose/ui/layout/f0;->f(Landroidx/compose/ui/q;)Lkotlin/jvm/functions/Function3;

    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 340
    move-result-object v13

    .line 341
    if-nez v13, :cond_6

    .line 343
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 346
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_7

    .line 355
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 358
    goto :goto_1

    .line 359
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 362
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/v;->s0()V

    .line 365
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v12

    .line 369
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-virtual {v11}, Landroidx/compose/ui/node/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 382
    move-result-object v7

    .line 383
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    invoke-interface {v1}, Landroidx/compose/runtime/v;->O()V

    .line 389
    invoke-static {v1}, Landroidx/compose/runtime/f4;->a(Landroidx/compose/runtime/v;)Landroidx/compose/runtime/f4;

    .line 392
    move-result-object v7

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v3, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const v3, 0x7ab4aae9

    .line 403
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->l0(I)V

    .line 406
    const v3, -0x4ab8dd79

    .line 409
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->l0(I)V

    .line 412
    sget-object v3, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 414
    int-to-float v3, v6

    .line 415
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 418
    move-result v3

    .line 419
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/s0;->v(Ljava/util/HashMap;)Landroidx/compose/ui/text/h1;

    .line 430
    move-result-object v5

    .line 431
    const v10, 0x8030

    .line 434
    const/16 v11, 0x78

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object v2, v4

    .line 441
    move-object v4, v5

    .line 442
    move-object v5, v6

    .line 443
    move v6, v7

    .line 444
    move v7, v8

    .line 445
    move v8, v9

    .line 446
    move-object v9, v1

    .line 447
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/h;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/v;II)V

    .line 450
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 453
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 465
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 468
    goto/16 :goto_3

    .line 470
    :sswitch_3
    const-string v5, "textfield"

    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_8

    .line 478
    goto :goto_2

    .line 479
    :cond_8
    const v4, -0xb1ee89f

    .line 482
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->l0(I)V

    .line 485
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/String;

    .line 495
    if-nez v2, :cond_9

    .line 497
    move-object v2, v10

    .line 498
    :cond_9
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 500
    invoke-static {v4, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/q;->d(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 503
    move-result-object v4

    .line 504
    sget-object v3, Landroidx/constraintlayout/compose/s0$b;->d:Landroidx/constraintlayout/compose/s0$b;

    .line 506
    const/16 v19, 0x0

    .line 508
    const/16 v20, 0x7ff8

    .line 510
    const/4 v5, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 523
    const/16 v18, 0x0

    .line 525
    move-object/from16 v17, v1

    .line 527
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/f;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 533
    goto/16 :goto_3

    .line 535
    :sswitch_4
    const-string v5, "button"

    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_a

    .line 543
    :goto_2
    const v2, -0xb1ee606

    .line 546
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 552
    goto :goto_3

    .line 553
    :cond_a
    const v4, -0xb1eee4e

    .line 556
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->l0(I)V

    .line 559
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 569
    if-nez v4, :cond_b

    .line 571
    move-object v4, v10

    .line 572
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 582
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->g()J

    .line 590
    move-result-wide v7

    .line 591
    invoke-direct {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/s0;->j(Ljava/lang/String;J)J

    .line 594
    move-result-wide v13

    .line 595
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 597
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/q;->d(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 600
    move-result-object v3

    .line 601
    const/16 v5, 0x14

    .line 603
    invoke-static {v5}, Landroidx/compose/foundation/shape/o;->c(I)Landroidx/compose/foundation/shape/n;

    .line 606
    move-result-object v5

    .line 607
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 610
    move-result-object v12

    .line 611
    const/16 v16, 0x2

    .line 613
    const/16 v17, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 619
    move-result-object v3

    .line 620
    int-to-float v5, v6

    .line 621
    invoke-static {v5}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 624
    move-result v5

    .line 625
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/z;->g()Ljava/util/HashMap;

    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/s0;->v(Ljava/util/HashMap;)Landroidx/compose/ui/text/h1;

    .line 636
    move-result-object v5

    .line 637
    const v10, 0x8000

    .line 640
    const/16 v11, 0x78

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    move-object v2, v4

    .line 647
    move-object v4, v5

    .line 648
    move-object v5, v6

    .line 649
    move v6, v7

    .line 650
    move v7, v8

    .line 651
    move v8, v9

    .line 652
    move-object v9, v1

    .line 653
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/h;->c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/v;II)V

    .line 656
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 659
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A0()V

    .line 662
    goto/16 :goto_0

    .line 664
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 667
    move-result-object v1

    .line 668
    if-nez v1, :cond_d

    .line 670
    goto :goto_4

    .line 671
    :cond_d
    new-instance v2, Landroidx/constraintlayout/compose/s0$c;

    .line 673
    move/from16 v3, p2

    .line 675
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/s0$c;-><init>(Landroidx/constraintlayout/compose/s0;I)V

    .line 678
    invoke-interface {v1, v2}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 681
    :goto_4
    return-void

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroidx/compose/foundation/layout/o;FLandroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x2d1ed926

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/s0$d;

    .line 21
    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/s0$d;-><init>(Landroidx/constraintlayout/compose/s0;F)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/s0$e;

    .line 37
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/s0$e;-><init>(Landroidx/constraintlayout/compose/s0;Landroidx/compose/foundation/layout/o;FI)V

    .line 40
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 43
    :goto_0
    return-void
.end method

.method protected final l()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->g:Landroidx/compose/ui/unit/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "density"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/s0;->l:F

    .line 3
    return v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/q0;",
            "Landroidx/constraintlayout/core/state/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/s0;->n:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/s0;->m:I

    .line 3
    return v0
.end method

.method protected final q()Landroidx/constraintlayout/compose/q0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 3
    return-object v0
.end method

.method protected final r()Landroidx/compose/ui/layout/t0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->h:Landroidx/compose/ui/layout/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "measureScope"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/q0;",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method protected final t()Landroidx/constraintlayout/core/widgets/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    return-object v0
.end method

.method protected final u()Landroidx/constraintlayout/compose/b1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/b1;

    .line 9
    return-object v0
.end method

.method public final x(Landroidx/constraintlayout/compose/s;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "constraintSet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/compose/n0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/n0;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/s0;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/n0;->J(Ljava/util/ArrayList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final y(Landroidx/compose/ui/layout/p1$a;Ljava/util/List;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "<this>"

    .line 6
    move-object v10, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "measurables"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroidx/compose/ui/layout/q0;

    .line 51
    if-nez v5, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Landroidx/constraintlayout/core/state/s;

    .line 56
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->n:Landroidx/constraintlayout/core/state/s;

    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/s;->B()Landroidx/constraintlayout/core/state/s;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/s;-><init>(Landroidx/constraintlayout/core/state/s;)V

    .line 65
    iget-object v3, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 77
    if-ltz v2, :cond_8

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 88
    iget-object v4, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 90
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/constraintlayout/core/state/s;

    .line 96
    if-nez v4, :cond_2

    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/s;->o()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 105
    iget-object v4, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 107
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/constraintlayout/core/state/s;

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 116
    iget v4, v4, Landroidx/constraintlayout/core/state/s;->b:I

    .line 118
    iget-object v5, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 120
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/constraintlayout/core/state/s;

    .line 126
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 129
    iget v5, v5, Landroidx/constraintlayout/core/state/s;->c:I

    .line 131
    iget-object v6, v0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 133
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 140
    if-nez v6, :cond_3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 146
    move-result-wide v7

    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, v6

    .line 152
    move-wide v5, v7

    .line 153
    move v7, v13

    .line 154
    move v8, v9

    .line 155
    move-object v9, v12

    .line 156
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v8, Landroidx/constraintlayout/compose/s0$f;

    .line 162
    invoke-direct {v8, v4}, Landroidx/constraintlayout/compose/s0$f;-><init>(Landroidx/constraintlayout/core/state/s;)V

    .line 165
    iget-object v5, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 167
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroidx/constraintlayout/core/state/s;

    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 176
    iget v5, v5, Landroidx/constraintlayout/core/state/s;->b:I

    .line 178
    iget-object v6, v0, Landroidx/constraintlayout/compose/s0;->f:Ljava/util/Map;

    .line 180
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/constraintlayout/core/state/s;

    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 189
    iget v6, v6, Landroidx/constraintlayout/core/state/s;->c:I

    .line 191
    iget v7, v4, Landroidx/constraintlayout/core/state/s;->m:F

    .line 193
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_2
    move v7, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget v4, v4, Landroidx/constraintlayout/core/state/s;->m:F

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    iget-object v4, v0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 207
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 214
    if-nez v4, :cond_6

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    move-object v3, p1

    .line 218
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/layout/p1$a;->C(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 221
    :goto_4
    if-le v11, v2, :cond_7

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move v3, v11

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_8
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->b:Landroidx/constraintlayout/compose/q0;

    .line 229
    if-nez v1, :cond_9

    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-interface {v1}, Landroidx/constraintlayout/compose/q0;->l()Landroidx/constraintlayout/compose/p0;

    .line 236
    move-result-object v1

    .line 237
    :goto_6
    sget-object v2, Landroidx/constraintlayout/compose/p0;->BOUNDS:Landroidx/constraintlayout/compose/p0;

    .line 239
    if-ne v1, v2, :cond_a

    .line 241
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->f()V

    .line 244
    :cond_a
    return-void
.end method

.method public final z(JLandroidx/compose/ui/unit/w;Landroidx/constraintlayout/compose/s;Ljava/util/List;ILandroidx/compose/ui/layout/t0;)J
    .locals 13
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/constraintlayout/compose/s;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;I",
            "Landroidx/compose/ui/layout/t0;",
            ")J"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v4, p7

    .line 10
    const-string v5, "layoutDirection"

    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v5, "constraintSet"

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v5, "measurables"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v5, "measureScope"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/s0;->B(Landroidx/compose/ui/unit/d;)V

    .line 33
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/s0;->G(Landroidx/compose/ui/layout/t0;)V

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Landroidx/constraintlayout/core/state/b;->a(I)Landroidx/constraintlayout/core/state/b;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/b;->i()Landroidx/constraintlayout/core/state/b;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->q(I)Landroidx/constraintlayout/core/state/b;

    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/h;->x(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Landroidx/constraintlayout/core/state/b;->a(I)Landroidx/constraintlayout/core/state/b;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/b;->i()Landroidx/constraintlayout/core/state/b;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->q(I)Landroidx/constraintlayout/core/state/b;

    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/h;->v(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;

    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 107
    move-result-object v4

    .line 108
    move-wide v5, p1

    .line 109
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/compose/b1;->K(J)V

    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/b1;->J(Landroidx/compose/ui/unit/w;)V

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->A()V

    .line 122
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/s;->i(Ljava/util/List;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/b1;->s()V

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/s;->a(Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/m;->x(Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V

    .line 149
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 155
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/h;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/s0;->u()Landroidx/constraintlayout/compose/b1;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/m;->x(Landroidx/constraintlayout/compose/b1;Ljava/util/List;)V

    .line 166
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/s0;->e(J)V

    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->a3()V

    .line 174
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_8

    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 183
    const-string v3, "ConstraintLayout"

    .line 185
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 190
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 193
    move-result-object v1

    .line 194
    const-string v3, "root.children"

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 215
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    instance-of v7, v4, Landroidx/compose/ui/layout/q0;

    .line 221
    if-eqz v7, :cond_3

    .line 223
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move-object v4, v2

    .line 227
    :goto_4
    if-nez v4, :cond_4

    .line 229
    move-object v4, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    :goto_5
    const-string v7, "NOTAG"

    .line 237
    if-nez v4, :cond_5

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_6

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    move-object v7, v4

    .line 248
    :goto_6
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    .line 254
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->v(J)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 263
    invoke-static {v1}, Landroidx/constraintlayout/compose/m;->q(Landroidx/constraintlayout/core/widgets/e;)Ljava/lang/String;

    .line 266
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 268
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 288
    const-string v4, "child"

    .line 290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v3}, Landroidx/constraintlayout/compose/m;->q(Landroidx/constraintlayout/core/widgets/e;)Ljava/lang/String;

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 299
    move/from16 v3, p6

    .line 301
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/f;->V2(I)V

    .line 304
    iget-object v3, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 306
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->H2()I

    .line 309
    move-result v4

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-virtual/range {v3 .. v12}, Landroidx/constraintlayout/core/widgets/f;->Q2(IIIIIIIII)J

    .line 321
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 323
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->w()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    instance-of v5, v4, Landroidx/compose/ui/layout/q0;

    .line 349
    if-nez v5, :cond_a

    .line 351
    goto :goto_8

    .line 352
    :cond_a
    iget-object v5, v0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 354
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 360
    if-nez v5, :cond_b

    .line 362
    move-object v6, v2

    .line 363
    goto :goto_9

    .line 364
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 367
    move-result v6

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v6

    .line 372
    :goto_9
    if-nez v5, :cond_c

    .line 374
    move-object v5, v2

    .line 375
    goto :goto_a

    .line 376
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    :goto_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 387
    move-result v7

    .line 388
    if-nez v6, :cond_d

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v6

    .line 395
    if-ne v7, v6, :cond_f

    .line 397
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 400
    move-result v6

    .line 401
    if-nez v5, :cond_e

    .line 403
    goto :goto_b

    .line 404
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v5

    .line 408
    if-eq v6, v5, :cond_9

    .line 410
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_10

    .line 416
    move-object v5, v4

    .line 417
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 419
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 429
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 432
    :cond_10
    move-object v5, v4

    .line 433
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 435
    sget-object v6, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 437
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 440
    move-result v7

    .line 441
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 444
    move-result v3

    .line 445
    invoke-virtual {v6, v7, v3}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 448
    move-result-wide v6

    .line 449
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 452
    move-result-object v3

    .line 453
    iget-object v5, v0, Landroidx/constraintlayout/compose/s0;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    invoke-static {}, Landroidx/constraintlayout/compose/m;->p()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_12

    .line 465
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 467
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 470
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 472
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 475
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 477
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 480
    move-result v1

    .line 481
    iget-object v2, v0, Landroidx/constraintlayout/compose/s0;->c:Landroidx/constraintlayout/core/widgets/f;

    .line 483
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 486
    move-result v2

    .line 487
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 490
    move-result-wide v1

    .line 491
    return-wide v1
.end method
