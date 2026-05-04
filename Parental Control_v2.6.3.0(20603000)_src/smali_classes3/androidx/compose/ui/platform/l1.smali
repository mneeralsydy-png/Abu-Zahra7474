.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0002\u00087\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00d1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010-J\u0010\u00100\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010-J\u0010\u00101\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010-J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0010\u00103\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010&J\u0010\u00104\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010-J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010-J\u0010\u00106\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010-J\u0010\u00107\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010-J\u0010\u00108\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010-J\u0010\u00109\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010-J\u0010\u0010:\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010;J\u0010\u0010=\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010-J\u0012\u0010>\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u00020\u001fH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010&J\u008f\u0002\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010D\u001a\u00020CH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010&J\u001a\u0010H\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008H\u0010IR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010J\u001a\u0004\u0008K\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010L\u001a\u0004\u0008M\u0010&R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010L\u001a\u0004\u0008N\u0010&R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010L\u001a\u0004\u0008O\u0010&R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010L\u001a\u0004\u0008P\u0010&R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010L\u001a\u0004\u0008Q\u0010&R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010L\u001a\u0004\u0008J\u0010&R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010R\u001a\u0004\u0008S\u0010-\"\u0004\u0008T\u0010UR\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010R\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010UR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010R\u001a\u0004\u0008X\u0010-\"\u0004\u0008Y\u0010UR\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010R\u001a\u0004\u0008Z\u0010-\"\u0004\u0008[\u0010UR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010R\u001a\u0004\u0008L\u0010-\"\u0004\u0008\\\u0010UR\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010L\u001a\u0004\u0008]\u0010&\"\u0004\u0008^\u0010_R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010L\u001a\u0004\u0008`\u0010&\"\u0004\u0008a\u0010_R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010R\u001a\u0004\u0008b\u0010-\"\u0004\u0008c\u0010UR\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010R\u001a\u0004\u0008d\u0010-\"\u0004\u0008e\u0010UR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010R\u001a\u0004\u0008f\u0010-\"\u0004\u0008g\u0010UR\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010R\u001a\u0004\u0008h\u0010-\"\u0004\u0008i\u0010UR\"\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010R\u001a\u0004\u0008j\u0010-\"\u0004\u0008k\u0010UR\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010R\u001a\u0004\u0008l\u0010-\"\u0004\u0008m\u0010UR\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010Q\u001a\u0004\u0008n\u0010;\"\u0004\u0008o\u0010pR\"\u0010\u001b\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010Q\u001a\u0004\u0008R\u0010;\"\u0004\u0008q\u0010pR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010R\u001a\u0004\u0008r\u0010-\"\u0004\u0008s\u0010UR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010t\u001a\u0004\u0008u\u0010?\"\u0004\u0008v\u0010wR(\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008.\u0010L\u001a\u0004\u0008x\u0010&\"\u0004\u0008y\u0010_\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/compose/ui/platform/l1;",
        "",
        "",
        "uniqueId",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "width",
        "height",
        "",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "elevation",
        "ambientShadowColor",
        "spotShadowColor",
        "rotationZ",
        "rotationX",
        "rotationY",
        "cameraDistance",
        "pivotX",
        "pivotY",
        "",
        "clipToOutline",
        "clipToBounds",
        "alpha",
        "Landroidx/compose/ui/graphics/n6;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/o4;",
        "compositingStrategy",
        "<init>",
        "(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()J",
        "l",
        "()I",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "()F",
        "y",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "m",
        "n",
        "()Z",
        "o",
        "p",
        "q",
        "()Landroidx/compose/ui/graphics/n6;",
        "r",
        "z",
        "(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;I)Landroidx/compose/ui/platform/l1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "Y",
        "I",
        "K",
        "V",
        "O",
        "D",
        "Z",
        "F",
        "S",
        "n0",
        "(F)V",
        "T",
        "o0",
        "W",
        "q0",
        "X",
        "r0",
        "g0",
        "C",
        "b0",
        "(I)V",
        "U",
        "p0",
        "R",
        "m0",
        "P",
        "k0",
        "Q",
        "l0",
        "E",
        "c0",
        "L",
        "h0",
        "M",
        "i0",
        "G",
        "e0",
        "(Z)V",
        "d0",
        "B",
        "a0",
        "Landroidx/compose/ui/graphics/n6;",
        "N",
        "j0",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "H",
        "f0",
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


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;I)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/platform/l1;->a:J

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/ui/platform/l1;->b:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/ui/platform/l1;->c:I

    move v1, p5

    .line 6
    iput v1, v0, Landroidx/compose/ui/platform/l1;->d:I

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/ui/platform/l1;->e:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/ui/platform/l1;->f:I

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/compose/ui/platform/l1;->g:I

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/ui/platform/l1;->h:F

    move v1, p10

    .line 11
    iput v1, v0, Landroidx/compose/ui/platform/l1;->i:F

    move v1, p11

    .line 12
    iput v1, v0, Landroidx/compose/ui/platform/l1;->j:F

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/ui/platform/l1;->k:F

    move/from16 v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/ui/platform/l1;->l:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/compose/ui/platform/l1;->m:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Landroidx/compose/ui/platform/l1;->n:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/l1;->o:F

    move/from16 v1, p17

    .line 18
    iput v1, v0, Landroidx/compose/ui/platform/l1;->p:F

    move/from16 v1, p18

    .line 19
    iput v1, v0, Landroidx/compose/ui/platform/l1;->q:F

    move/from16 v1, p19

    .line 20
    iput v1, v0, Landroidx/compose/ui/platform/l1;->r:F

    move/from16 v1, p20

    .line 21
    iput v1, v0, Landroidx/compose/ui/platform/l1;->s:F

    move/from16 v1, p21

    .line 22
    iput v1, v0, Landroidx/compose/ui/platform/l1;->t:F

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Landroidx/compose/ui/platform/l1;->u:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/l1;->v:Z

    move/from16 v1, p24

    .line 25
    iput v1, v0, Landroidx/compose/ui/platform/l1;->w:F

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    move/from16 v1, p26

    .line 27
    iput v1, v0, Landroidx/compose/ui/platform/l1;->y:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p26}, Landroidx/compose/ui/platform/l1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;I)V

    return-void
.end method

.method public static A(Landroidx/compose/ui/platform/l1;JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;IILjava/lang/Object;)Landroidx/compose/ui/platform/l1;
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/l1;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/compose/ui/platform/l1;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Landroidx/compose/ui/platform/l1;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Landroidx/compose/ui/platform/l1;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Landroidx/compose/ui/platform/l1;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/compose/ui/platform/l1;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/platform/l1;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose/ui/platform/l1;->h:F

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Landroidx/compose/ui/platform/l1;->i:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Landroidx/compose/ui/platform/l1;->j:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Landroidx/compose/ui/platform/l1;->k:F

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/compose/ui/platform/l1;->l:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Landroidx/compose/ui/platform/l1;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Landroidx/compose/ui/platform/l1;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Landroidx/compose/ui/platform/l1;->o:F

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Landroidx/compose/ui/platform/l1;->p:F

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Landroidx/compose/ui/platform/l1;->q:F

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Landroidx/compose/ui/platform/l1;->r:F

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Landroidx/compose/ui/platform/l1;->s:F

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget v15, v0, Landroidx/compose/ui/platform/l1;->t:F

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Landroidx/compose/ui/platform/l1;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Landroidx/compose/ui/platform/l1;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget v15, v0, Landroidx/compose/ui/platform/l1;->w:F

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget v1, v0, Landroidx/compose/ui/platform/l1;->y:I

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/l1;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p25, v15

    move/from16 p26, v1

    .line 2
    invoke-direct/range {p0 .. p26}, Landroidx/compose/ui/platform/l1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;I)V

    return-object v0
.end method


# virtual methods
.method public final B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->w:F

    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->m:I

    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->r:F

    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->v:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->u:Z

    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->y:I

    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->l:F

    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->g:I

    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 3
    return v0
.end method

.method public final L()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->s:F

    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->t:F

    .line 3
    return v0
.end method

.method public final N()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 3
    return v0
.end method

.method public final P()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->p:F

    .line 3
    return v0
.end method

.method public final Q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->q:F

    .line 3
    return v0
.end method

.method public final R()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->o:F

    .line 3
    return v0
.end method

.method public final S()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->h:F

    .line 3
    return v0
.end method

.method public final T()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->i:F

    .line 3
    return v0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->n:I

    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 3
    return v0
.end method

.method public final W()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->j:F

    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->k:F

    .line 3
    return v0
.end method

.method public final Y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/l1;->a:J

    .line 3
    return-wide v0
.end method

.method public final Z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->f:I

    .line 3
    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/l1;->a:J

    .line 3
    return-wide v0
.end method

.method public final a0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->w:F

    .line 3
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->j:F

    .line 3
    return v0
.end method

.method public final b0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->m:I

    .line 3
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->k:F

    .line 3
    return v0
.end method

.method public final c0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->r:F

    .line 3
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->l:F

    .line 3
    return v0
.end method

.method public final d0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->v:Z

    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->m:I

    .line 3
    return v0
.end method

.method public final e0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->u:Z

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/platform/l1;->a:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/l1;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 24
    iget v3, p1, Landroidx/compose/ui/platform/l1;->b:I

    .line 26
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/platform/l1;->c:I

    .line 33
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 38
    iget v3, p1, Landroidx/compose/ui/platform/l1;->d:I

    .line 40
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 45
    iget v3, p1, Landroidx/compose/ui/platform/l1;->e:I

    .line 47
    if-eq v1, v3, :cond_6

    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Landroidx/compose/ui/platform/l1;->f:I

    .line 52
    iget v3, p1, Landroidx/compose/ui/platform/l1;->f:I

    .line 54
    if-eq v1, v3, :cond_7

    .line 56
    return v2

    .line 57
    :cond_7
    iget v1, p0, Landroidx/compose/ui/platform/l1;->g:I

    .line 59
    iget v3, p1, Landroidx/compose/ui/platform/l1;->g:I

    .line 61
    if-eq v1, v3, :cond_8

    .line 63
    return v2

    .line 64
    :cond_8
    iget v1, p0, Landroidx/compose/ui/platform/l1;->h:F

    .line 66
    iget v3, p1, Landroidx/compose/ui/platform/l1;->h:F

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Landroidx/compose/ui/platform/l1;->i:F

    .line 77
    iget v3, p1, Landroidx/compose/ui/platform/l1;->i:F

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 85
    return v2

    .line 86
    :cond_a
    iget v1, p0, Landroidx/compose/ui/platform/l1;->j:F

    .line 88
    iget v3, p1, Landroidx/compose/ui/platform/l1;->j:F

    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Landroidx/compose/ui/platform/l1;->k:F

    .line 99
    iget v3, p1, Landroidx/compose/ui/platform/l1;->k:F

    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, Landroidx/compose/ui/platform/l1;->l:F

    .line 110
    iget v3, p1, Landroidx/compose/ui/platform/l1;->l:F

    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Landroidx/compose/ui/platform/l1;->m:I

    .line 121
    iget v3, p1, Landroidx/compose/ui/platform/l1;->m:I

    .line 123
    if-eq v1, v3, :cond_e

    .line 125
    return v2

    .line 126
    :cond_e
    iget v1, p0, Landroidx/compose/ui/platform/l1;->n:I

    .line 128
    iget v3, p1, Landroidx/compose/ui/platform/l1;->n:I

    .line 130
    if-eq v1, v3, :cond_f

    .line 132
    return v2

    .line 133
    :cond_f
    iget v1, p0, Landroidx/compose/ui/platform/l1;->o:F

    .line 135
    iget v3, p1, Landroidx/compose/ui/platform/l1;->o:F

    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_10

    .line 143
    return v2

    .line 144
    :cond_10
    iget v1, p0, Landroidx/compose/ui/platform/l1;->p:F

    .line 146
    iget v3, p1, Landroidx/compose/ui/platform/l1;->p:F

    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_11

    .line 154
    return v2

    .line 155
    :cond_11
    iget v1, p0, Landroidx/compose/ui/platform/l1;->q:F

    .line 157
    iget v3, p1, Landroidx/compose/ui/platform/l1;->q:F

    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_12

    .line 165
    return v2

    .line 166
    :cond_12
    iget v1, p0, Landroidx/compose/ui/platform/l1;->r:F

    .line 168
    iget v3, p1, Landroidx/compose/ui/platform/l1;->r:F

    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/compose/ui/platform/l1;->s:F

    .line 179
    iget v3, p1, Landroidx/compose/ui/platform/l1;->s:F

    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_14

    .line 187
    return v2

    .line 188
    :cond_14
    iget v1, p0, Landroidx/compose/ui/platform/l1;->t:F

    .line 190
    iget v3, p1, Landroidx/compose/ui/platform/l1;->t:F

    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 198
    return v2

    .line 199
    :cond_15
    iget-boolean v1, p0, Landroidx/compose/ui/platform/l1;->u:Z

    .line 201
    iget-boolean v3, p1, Landroidx/compose/ui/platform/l1;->u:Z

    .line 203
    if-eq v1, v3, :cond_16

    .line 205
    return v2

    .line 206
    :cond_16
    iget-boolean v1, p0, Landroidx/compose/ui/platform/l1;->v:Z

    .line 208
    iget-boolean v3, p1, Landroidx/compose/ui/platform/l1;->v:Z

    .line 210
    if-eq v1, v3, :cond_17

    .line 212
    return v2

    .line 213
    :cond_17
    iget v1, p0, Landroidx/compose/ui/platform/l1;->w:F

    .line 215
    iget v3, p1, Landroidx/compose/ui/platform/l1;->w:F

    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_18

    .line 223
    return v2

    .line 224
    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 226
    iget-object v3, p1, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_19

    .line 234
    return v2

    .line 235
    :cond_19
    iget v1, p0, Landroidx/compose/ui/platform/l1;->y:I

    .line 237
    iget p1, p1, Landroidx/compose/ui/platform/l1;->y:I

    .line 239
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1a

    .line 245
    return v2

    .line 246
    :cond_1a
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->n:I

    .line 3
    return v0
.end method

.method public final f0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->y:I

    .line 3
    return-void
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->o:F

    .line 3
    return v0
.end method

.method public final g0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->l:F

    .line 3
    return-void
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->p:F

    .line 3
    return v0
.end method

.method public final h0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->s:F

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/l1;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/platform/l1;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/platform/l1;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/platform/l1;->h:F

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/platform/l1;->i:F

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/platform/l1;->j:F

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Landroidx/compose/ui/platform/l1;->k:F

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Landroidx/compose/ui/platform/l1;->l:F

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 75
    move-result v0

    .line 76
    iget v2, p0, Landroidx/compose/ui/platform/l1;->m:I

    .line 78
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 81
    move-result v0

    .line 82
    iget v2, p0, Landroidx/compose/ui/platform/l1;->n:I

    .line 84
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 87
    move-result v0

    .line 88
    iget v2, p0, Landroidx/compose/ui/platform/l1;->o:F

    .line 90
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 93
    move-result v0

    .line 94
    iget v2, p0, Landroidx/compose/ui/platform/l1;->p:F

    .line 96
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 99
    move-result v0

    .line 100
    iget v2, p0, Landroidx/compose/ui/platform/l1;->q:F

    .line 102
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 105
    move-result v0

    .line 106
    iget v2, p0, Landroidx/compose/ui/platform/l1;->r:F

    .line 108
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 111
    move-result v0

    .line 112
    iget v2, p0, Landroidx/compose/ui/platform/l1;->s:F

    .line 114
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 117
    move-result v0

    .line 118
    iget v2, p0, Landroidx/compose/ui/platform/l1;->t:F

    .line 120
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Landroidx/compose/ui/platform/l1;->u:Z

    .line 126
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Landroidx/compose/ui/platform/l1;->v:Z

    .line 132
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 135
    move-result v0

    .line 136
    iget v2, p0, Landroidx/compose/ui/platform/l1;->w:F

    .line 138
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 144
    if-nez v2, :cond_0

    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v2

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget v1, p0, Landroidx/compose/ui/platform/l1;->y:I

    .line 156
    invoke-static {v1}, Landroidx/compose/ui/graphics/o4;->h(I)I

    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    return v1
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->q:F

    .line 3
    return v0
.end method

.method public final i0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->t:F

    .line 3
    return-void
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->r:F

    .line 3
    return v0
.end method

.method public final j0(Landroidx/compose/ui/graphics/n6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-void
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->s:F

    .line 3
    return v0
.end method

.method public final k0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->p:F

    .line 3
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 3
    return v0
.end method

.method public final l0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->q:F

    .line 3
    return-void
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->t:F

    .line 3
    return v0
.end method

.method public final m0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->o:F

    .line 3
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->u:Z

    .line 3
    return v0
.end method

.method public final n0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->h:F

    .line 3
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->v:Z

    .line 3
    return v0
.end method

.method public final o0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->i:F

    .line 3
    return-void
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->w:F

    .line 3
    return v0
.end method

.method public final p0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->n:I

    .line 3
    return-void
.end method

.method public final q()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public final q0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->j:F

    .line 3
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->y:I

    .line 3
    return v0
.end method

.method public final r0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->k:F

    .line 3
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 3
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
    const-string v1, "DeviceRenderNodeData(uniqueId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/l1;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", left="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", top="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", right="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", bottom="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", width="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/platform/l1;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", height="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/compose/ui/platform/l1;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", scaleX="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/compose/ui/platform/l1;->h:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", scaleY="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Landroidx/compose/ui/platform/l1;->i:F

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", translationX="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroidx/compose/ui/platform/l1;->j:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", translationY="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Landroidx/compose/ui/platform/l1;->k:F

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", elevation="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Landroidx/compose/ui/platform/l1;->l:F

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", ambientShadowColor="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Landroidx/compose/ui/platform/l1;->m:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", spotShadowColor="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Landroidx/compose/ui/platform/l1;->n:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", rotationZ="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Landroidx/compose/ui/platform/l1;->o:F

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", rotationX="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v1, p0, Landroidx/compose/ui/platform/l1;->p:F

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", rotationY="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Landroidx/compose/ui/platform/l1;->q:F

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", cameraDistance="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p0, Landroidx/compose/ui/platform/l1;->r:F

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", pivotX="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v1, p0, Landroidx/compose/ui/platform/l1;->s:F

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", pivotY="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Landroidx/compose/ui/platform/l1;->t:F

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", clipToOutline="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Landroidx/compose/ui/platform/l1;->u:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", clipToBounds="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v1, p0, Landroidx/compose/ui/platform/l1;->v:Z

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", alpha="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Landroidx/compose/ui/platform/l1;->w:F

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", renderEffect="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->x:Landroidx/compose/ui/graphics/n6;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", compositingStrategy="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroidx/compose/ui/platform/l1;->y:I

    .line 250
    invoke-static {v1}, Landroidx/compose/ui/graphics/o4;->i(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const/16 v1, 0x29

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->f:I

    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->g:I

    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->h:F

    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->i:F

    .line 3
    return v0
.end method

.method public final z(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;I)Landroidx/compose/ui/platform/l1;
    .locals 28
    .param p25    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    new-instance v27, Landroidx/compose/ui/platform/l1;

    move-object/from16 v0, v27

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    .line 1
    invoke-direct/range {v0 .. v26}, Landroidx/compose/ui/platform/l1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/n6;I)V

    return-object v27
.end method
