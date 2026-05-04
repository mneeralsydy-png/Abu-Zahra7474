.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/z0;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/ui/graphics/a7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020 *\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00100\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0016\u00101\u001a\u00020\u000eH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0016\u00109\u001a\u00020\u0016H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u00102J\u0016\u0010:\u001a\u00020\u0016H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u00102J\u0016\u0010;\u001a\u00020\u0019H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u00bf\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010@\u001a\u00020?H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010C\u001a\u00020BH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010<J\u001a\u0010F\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008I\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001d\u001a\u0004\u0008K\u0010\'R\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008L\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u0008M\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008N\u0010\'R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008O\u0010\'R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008P\u0010\'R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008Q\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008R\u0010\'R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001d\u001a\u0004\u0008S\u0010\'R\u001d\u0010\u000f\u001a\u00020\u000e8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008=\u0010S\u001a\u0004\u0008T\u00102R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u00104R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010W\u001a\u0004\u0008Y\u00106R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00108R\u001d\u0010\u0017\u001a\u00020\u00168\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008Q\u0010S\u001a\u0004\u0008U\u00102R\u001d\u0010\u0018\u001a\u00020\u00168\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u00102R\u001d\u0010\u001a\u001a\u00020\u00198\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008Z\u0010<\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/graphics/a7;",
        "",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/i7;",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "",
        "clip",
        "Landroidx/compose/ui/graphics/n6;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/j2;",
        "ambientShadowColor",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/o4;",
        "compositingStrategy",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "()Landroidx/compose/ui/graphics/a7;",
        "node",
        "",
        "i0",
        "(Landroidx/compose/ui/graphics/a7;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "l",
        "()F",
        "u",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "m",
        "n",
        "()J",
        "o",
        "()Landroidx/compose/ui/graphics/z6;",
        "p",
        "()Z",
        "q",
        "()Landroidx/compose/ui/graphics/n6;",
        "r",
        "s",
        "t",
        "()I",
        "C",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "T",
        "f",
        "U",
        "G",
        "g0",
        "h0",
        "Y",
        "P",
        "Q",
        "R",
        "J",
        "f0",
        "H",
        "Landroidx/compose/ui/graphics/z6;",
        "Z",
        "L",
        "K",
        "M",
        "Landroidx/compose/ui/graphics/n6;",
        "O",
        "V",
        "b0",
        "X",
        "I",
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


# instance fields
.field private final A:F

.field private final B:F

.field private final C:J

.field private final H:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final L:Z

.field private final M:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q:J

.field private final V:J

.field private final X:I

.field private final e:F

.field private final f:F

.field private final l:F

.field private final m:F

.field private final v:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p3

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    move v1, p5

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    move v1, p6

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    move v1, p7

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    move v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    move v1, p9

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    move v1, p10

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    move-wide/from16 v1, p18

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    move/from16 v1, p20

    .line 19
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)V

    return-void
.end method

.method public static E(Landroidx/compose/ui/graphics/GraphicsLayerElement;FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p21

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_4

    .line 45
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_5

    .line 54
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 61
    if-eqz v8, :cond_6

    .line 63
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 70
    if-eqz v9, :cond_7

    .line 72
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 79
    if-eqz v10, :cond_8

    .line 81
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 88
    if-eqz v11, :cond_9

    .line 90
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 97
    if-eqz v12, :cond_a

    .line 99
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v12, p11

    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 106
    if-eqz v14, :cond_b

    .line 108
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 115
    if-eqz v15, :cond_c

    .line 117
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 122
    :goto_c
    move/from16 p14, v15

    .line 124
    and-int/lit16 v15, v1, 0x2000

    .line 126
    if-eqz v15, :cond_d

    .line 128
    iget-object v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-object/from16 v15, p15

    .line 133
    :goto_d
    move-object/from16 p15, v15

    .line 135
    and-int/lit16 v15, v1, 0x4000

    .line 137
    move-object/from16 p13, v14

    .line 139
    if-eqz v15, :cond_e

    .line 141
    iget-wide v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move-wide/from16 v14, p16

    .line 146
    :goto_e
    const v16, 0x8000

    .line 149
    and-int v16, v1, v16

    .line 151
    move-wide/from16 p16, v14

    .line 153
    if-eqz v16, :cond_f

    .line 155
    iget-wide v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move-wide/from16 v14, p18

    .line 160
    :goto_f
    const/high16 v16, 0x10000

    .line 162
    and-int v1, v1, v16

    .line 164
    if-eqz v1, :cond_10

    .line 166
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 168
    goto :goto_10

    .line 169
    :cond_10
    move/from16 v1, p20

    .line 171
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 176
    move-object/from16 p0, v0

    .line 178
    move/from16 p1, v2

    .line 180
    move/from16 p2, v3

    .line 182
    move/from16 p3, v4

    .line 184
    move/from16 p4, v5

    .line 186
    move/from16 p5, v6

    .line 188
    move/from16 p6, v7

    .line 190
    move/from16 p7, v8

    .line 192
    move/from16 p8, v9

    .line 194
    move/from16 p9, v10

    .line 196
    move/from16 p10, v11

    .line 198
    move-wide/from16 p11, v12

    .line 200
    move-wide/from16 p18, v14

    .line 202
    move/from16 p20, v1

    .line 204
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)V

    .line 207
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 3
    return v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 3
    return v0
.end method

.method public final C(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)Landroidx/compose/ui/graphics/GraphicsLayerElement;
    .locals 22
    .param p13    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v21, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 3
    move-object/from16 v0, v21

    .line 5
    move/from16 v1, p1

    .line 7
    move/from16 v2, p2

    .line 9
    move/from16 v3, p3

    .line 11
    move/from16 v4, p4

    .line 13
    move/from16 v5, p5

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    move/from16 v8, p8

    .line 21
    move/from16 v9, p9

    .line 23
    move/from16 v10, p10

    .line 25
    move-wide/from16 v11, p11

    .line 27
    move-object/from16 v13, p13

    .line 29
    move/from16 v14, p14

    .line 31
    move-object/from16 v15, p15

    .line 33
    move-wide/from16 v16, p16

    .line 35
    move-wide/from16 v18, p18

    .line 37
    move/from16 v20, p20

    .line 39
    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJI)V

    .line 42
    return-object v21
.end method

.method public F()Landroidx/compose/ui/graphics/a7;
    .locals 26
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v23, Landroidx/compose/ui/graphics/a7;

    .line 5
    move-object/from16 v1, v23

    .line 7
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 9
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 11
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 13
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 15
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 17
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 19
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 21
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 23
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 25
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 27
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 29
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 31
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 33
    move-object/from16 v24, v1

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 37
    move-object/from16 v16, v1

    .line 39
    move/from16 v25, v2

    .line 41
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 43
    move-wide/from16 v17, v1

    .line 45
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 47
    move-wide/from16 v19, v1

    .line 49
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 51
    move/from16 v21, v1

    .line 53
    const/16 v22, 0x0

    .line 55
    move-object/from16 v1, v24

    .line 57
    move/from16 v2, v25

    .line 59
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/a7;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z6;ZLandroidx/compose/ui/graphics/n6;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object v23
.end method

.method public final G()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 3
    return v0
.end method

.method public final H()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 3
    return-wide v0
.end method

.method public final J()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 3
    return v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 3
    return v0
.end method

.method public final O()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public final P()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 3
    return v0
.end method

.method public final Q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 3
    return v0
.end method

.method public final R()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 3
    return v0
.end method

.method public final T()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 3
    return v0
.end method

.method public final U()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 3
    return v0
.end method

.method public final Y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 3
    return v0
.end method

.method public final Z()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->F()Landroidx/compose/ui/graphics/a7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 92
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 103
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 114
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 125
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 127
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/i7;->i(JJ)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 136
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 147
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 149
    if-eq v1, v3, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 154
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 165
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 167
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 176
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 178
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->r(JJ)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 184
    return v2

    .line 185
    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 187
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 189
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final f0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 3
    return-wide v0
.end method

.method public final g0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 3
    return v0
.end method

.method public final h0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/i7;->m(J)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 82
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 88
    if-nez v2, :cond_0

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 108
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/contextmenu/b;->a(JII)I

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/graphics/o4;->h(I)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    return v1
.end method

.method public i0(Landroidx/compose/ui/graphics/a7;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/a7;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->v(F)V

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->y(F)V

    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->g(F)V

    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->A(F)V

    .line 21
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->j(F)V

    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->O(F)V

    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->n(F)V

    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->o(F)V

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->p(F)V

    .line 46
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->m(F)V

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/a7;->G1(J)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->l3(Landroidx/compose/ui/graphics/z6;)V

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->M(Z)V

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->w(Landroidx/compose/ui/graphics/n6;)V

    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/a7;->g0(J)V

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/a7;->j0(J)V

    .line 81
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/a7;->E(I)V

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a7;->W7()V

    .line 89
    return-void
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "graphicsLayer"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scaleX"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scaleY"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "alpha"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "translationX"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "translationY"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "shadowElevation"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "rotationX"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "rotationY"

    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "rotationZ"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v1

    .line 151
    const-string v2, "cameraDistance"

    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 162
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "transformOrigin"

    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "shape"

    .line 177
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 188
    const-string v2, "clip"

    .line 190
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "renderEffect"

    .line 196
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 204
    move-result-object v0

    .line 205
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 207
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 210
    move-result-object v1

    .line 211
    const-string v2, "ambientShadowColor"

    .line 213
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 219
    move-result-object v0

    .line 220
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 222
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 225
    move-result-object v1

    .line 226
    const-string v2, "spotShadowColor"

    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 234
    move-result-object p1

    .line 235
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 237
    invoke-static {v0}, Landroidx/compose/ui/graphics/o4;->d(I)Landroidx/compose/ui/graphics/o4;

    .line 240
    move-result-object v0

    .line 241
    const-string v1, "compositingStrategy"

    .line 243
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/a7;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i0(Landroidx/compose/ui/graphics/a7;)V

    .line 6
    return-void
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 3
    return-wide v0
.end method

.method public final o()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 3
    return v0
.end method

.method public final q()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", translationY="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", shadowElevation="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", rotationX="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", rotationY="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", rotationZ="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:F

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", cameraDistance="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", transformOrigin="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i7;->n(J)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", shape="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->H:Landroidx/compose/ui/graphics/z6;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", clip="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->L:Z

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", renderEffect="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->M:Landroidx/compose/ui/graphics/n6;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", ambientShadowColor="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->Q:J

    .line 154
    const-string v3, ", spotShadowColor="

    .line 156
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/k2;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->V:J

    .line 161
    const-string v3, ", compositingStrategy="

    .line 163
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/k2;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->X:I

    .line 168
    invoke-static {v1}, Landroidx/compose/ui/graphics/o4;->i(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v1, 0x29

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    .line 3
    return v0
.end method
