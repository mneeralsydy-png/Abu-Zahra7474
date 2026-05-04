.class public final Landroidx/compose/ui/input/pointer/a0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008+\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B]\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0015BS\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0018Bw\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 Jl\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&Jj\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(Jt\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*Jt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,Jz\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0086\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00104\u001a\u0004\u00087\u00106R\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00104\u001a\u0004\u0008A\u00106R\u001d\u0010\r\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010:\u001a\u0004\u0008D\u0010<R\u001d\u0010\u0011\u001a\u00020\u00108\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001d\u0010\u0012\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u0008I\u00106R$\u0010M\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u0012\u0004\u0008L\u0010 R(\u0010\u001c\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008/\u00104\u001a\u0004\u0008N\u00106\"\u0004\u0008>\u0010OR*\u0010\u0017\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00168\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u0012\u0004\u0008U\u0010 \u001a\u0004\u0008S\u0010TR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010 \u001a\u0004\u0008V\u0010WR\u0017\u0010[\u001a\u00020\u00088F\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010 \u001a\u0004\u0008Y\u0010<\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/a0;",
        "",
        "Landroidx/compose/ui/input/pointer/z;",
        "id",
        "",
        "uptimeMillis",
        "Lp0/g;",
        "position",
        "",
        "pressed",
        "",
        "pressure",
        "previousUptimeMillis",
        "previousPosition",
        "previousPressed",
        "isInitiallyConsumed",
        "Landroidx/compose/ui/input/pointer/o0;",
        "type",
        "scrollDelta",
        "<init>",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/input/pointer/d;",
        "consumed",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Landroidx/compose/ui/input/pointer/e;",
        "historical",
        "originalEventPosition",
        "(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "a",
        "()V",
        "currentTime",
        "currentPosition",
        "currentPressed",
        "previousTime",
        "d",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/d;I)Landroidx/compose/ui/input/pointer/a0;",
        "f",
        "(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/a0;",
        "b",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/d;IJ)Landroidx/compose/ui/input/pointer/a0;",
        "j",
        "(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/a0;",
        "h",
        "(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;",
        "l",
        "(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "r",
        "()J",
        "B",
        "c",
        "t",
        "Z",
        "u",
        "()Z",
        "e",
        "F",
        "v",
        "()F",
        "y",
        "g",
        "w",
        "x",
        "i",
        "I",
        "A",
        "()I",
        "z",
        "k",
        "Ljava/util/List;",
        "C",
        "_historical",
        "s",
        "(J)V",
        "<set-?>",
        "m",
        "Landroidx/compose/ui/input/pointer/d;",
        "n",
        "()Landroidx/compose/ui/input/pointer/d;",
        "o",
        "p",
        "()Ljava/util/List;",
        "q",
        "D",
        "E",
        "isConsumed",
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
.field public static final n:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:J

.field private m:Landroidx/compose/ui/input/pointer/d;
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

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    move-wide v1, p3

    .line 11
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    move v1, p7

    .line 13
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    move v1, p8

    .line 14
    iput v1, v0, Landroidx/compose/ui/input/pointer/a0;->e:F

    move-wide v1, p9

    .line 15
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    move-wide v1, p11

    .line 16
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    move/from16 v1, p13

    .line 17
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    move-wide/from16 v1, p16

    .line 19
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 20
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v1

    .line 22
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 23
    new-instance v1, Landroidx/compose/ui/input/pointer/d;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/input/pointer/d;-><init>(ZZ)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .prologue
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 28
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    .line 2
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p16

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/a0;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/d;I)V
    .locals 19

    .prologue
    .line 37
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :goto_2
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v17

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 40
    invoke-direct/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/d;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .prologue
    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 36
    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/d;I)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 6
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/d;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 18

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    .line 7
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .prologue
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 33
    invoke-direct/range {v2 .. v18}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method private static synthetic C()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic E()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/a0;JJJZJJZLandroidx/compose/ui/input/pointer/d;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_2

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_4

    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_5

    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 61
    if-eqz v13, :cond_6

    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x100

    .line 70
    if-eqz v14, :cond_7

    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p14

    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 79
    move/from16 p1, v14

    .line 81
    if-eqz v1, :cond_8

    .line 83
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-wide/from16 v15, p15

    .line 89
    :goto_8
    move-object/from16 v0, p0

    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    move-object/from16 v13, p13

    .line 100
    move/from16 v14, p1

    .line 102
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/a0;->b(JJJZJJZLandroidx/compose/ui/input/pointer/d;IJ)Landroidx/compose/ui/input/pointer/a0;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/a0;JJJZJJZLandroidx/compose/ui/input/pointer/d;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    if-eqz v6, :cond_2

    .line 26
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    if-eqz v8, :cond_3

    .line 35
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v8, p7

    .line 40
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    if-eqz v9, :cond_4

    .line 44
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    if-eqz v11, :cond_5

    .line 53
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    if-eqz v13, :cond_6

    .line 62
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v13, p12

    .line 67
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    if-eqz v14, :cond_7

    .line 71
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v14, p13

    .line 76
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 78
    if-eqz v1, :cond_8

    .line 80
    iget v1, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v1, p14

    .line 85
    :goto_8
    move-wide/from16 p1, v2

    .line 87
    move-wide/from16 p3, v4

    .line 89
    move-wide/from16 p5, v6

    .line 91
    move/from16 p7, v8

    .line 93
    move-wide/from16 p8, v9

    .line 95
    move-wide/from16 p10, v11

    .line 97
    move/from16 p12, v13

    .line 99
    move-object/from16 p13, v14

    .line 101
    move/from16 p14, v1

    .line 103
    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/a0;->d(JJJZJJZLandroidx/compose/ui/input/pointer/d;I)Landroidx/compose/ui/input/pointer/a0;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/input/pointer/a0;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p16

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_2

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_4

    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_5

    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 61
    if-eqz v13, :cond_6

    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_7

    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 79
    move/from16 p13, v14

    .line 81
    if-eqz v1, :cond_8

    .line 83
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v14, p14

    .line 88
    :goto_8
    move-wide/from16 p1, v2

    .line 90
    move-wide/from16 p3, v4

    .line 92
    move-wide/from16 p5, v6

    .line 94
    move/from16 p7, v8

    .line 96
    move-wide/from16 p8, v9

    .line 98
    move-wide/from16 p10, v11

    .line 100
    move/from16 p12, v13

    .line 102
    move-wide/from16 p14, v14

    .line 104
    invoke-virtual/range {p0 .. p15}, Landroidx/compose/ui/input/pointer/a0;->f(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/a0;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static i(Landroidx/compose/ui/input/pointer/a0;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_2

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 38
    move v9, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v9, p7

    .line 42
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 44
    if-eqz v8, :cond_4

    .line 46
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v10, p8

    .line 51
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 53
    if-eqz v8, :cond_5

    .line 55
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-wide/from16 v12, p10

    .line 60
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 62
    if-eqz v8, :cond_6

    .line 64
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 66
    move v14, v8

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v14, p12

    .line 70
    :goto_6
    and-int/lit16 v8, v1, 0x80

    .line 72
    if-eqz v8, :cond_7

    .line 74
    iget v8, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 76
    move v15, v8

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move/from16 v15, p13

    .line 80
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 82
    move/from16 p1, v14

    .line 84
    move/from16 p2, v15

    .line 86
    if-eqz v1, :cond_8

    .line 88
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 90
    move-wide/from16 v16, v14

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v16, p15

    .line 95
    :goto_8
    iget v8, v0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 97
    move-object/from16 v0, p0

    .line 99
    move-wide v1, v2

    .line 100
    move-wide v3, v4

    .line 101
    move-wide v5, v6

    .line 102
    move v7, v9

    .line 103
    move-wide v9, v10

    .line 104
    move-wide v11, v12

    .line 105
    move/from16 v13, p1

    .line 107
    move/from16 v14, p2

    .line 109
    move-object/from16 v15, p14

    .line 111
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/a0;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/input/pointer/a0;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_2

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_4

    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 52
    if-eqz v10, :cond_5

    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_6

    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_7

    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 79
    if-eqz v15, :cond_8

    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 88
    move/from16 p13, v14

    .line 90
    move/from16 p14, v15

    .line 92
    if-eqz v1, :cond_9

    .line 94
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-wide/from16 v14, p15

    .line 99
    :goto_9
    move-wide/from16 p1, v2

    .line 101
    move-wide/from16 p3, v4

    .line 103
    move-wide/from16 p5, v6

    .line 105
    move/from16 p7, v8

    .line 107
    move/from16 p8, v9

    .line 109
    move-wide/from16 p9, v10

    .line 111
    move-wide/from16 p11, v12

    .line 113
    move-wide/from16 p15, v14

    .line 115
    invoke-virtual/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/a0;->j(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/a0;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/ui/input/pointer/a0;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/a0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p18

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_2

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_4

    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 52
    if-eqz v10, :cond_5

    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_6

    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_7

    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 79
    if-eqz v15, :cond_8

    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 86
    :goto_8
    move/from16 p14, v15

    .line 88
    and-int/lit16 v15, v1, 0x200

    .line 90
    if-eqz v15, :cond_9

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 95
    move-result-object v15

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v15, p15

    .line 99
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 101
    move/from16 p13, v14

    .line 103
    move-object/from16 p15, v15

    .line 105
    if-eqz v1, :cond_a

    .line 107
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v14, p16

    .line 112
    :goto_a
    move-wide/from16 p1, v2

    .line 114
    move-wide/from16 p3, v4

    .line 116
    move-wide/from16 p5, v6

    .line 118
    move/from16 p7, v8

    .line 120
    move/from16 p8, v9

    .line 122
    move-wide/from16 p9, v10

    .line 124
    move-wide/from16 p11, v12

    .line 126
    move-wide/from16 p16, v14

    .line 128
    invoke-virtual/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/a0;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 3
    return v0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 3
    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final F(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 3
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/d;->e(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/d;->f(Z)V

    .line 12
    return-void
.end method

.method public final b(JJJZJJZLandroidx/compose/ui/input/pointer/d;IJ)Landroidx/compose/ui/input/pointer/a0;
    .locals 23
    .param p13    # Landroidx/compose/ui/input/pointer/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v22, Landroidx/compose/ui/input/pointer/a0;

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/d;->a()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/d;->c()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v15, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 28
    move-result-object v17

    .line 29
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 31
    move-object/from16 v1, v22

    .line 33
    move-wide/from16 v2, p1

    .line 35
    move-wide/from16 v4, p3

    .line 37
    move-wide/from16 v6, p5

    .line 39
    move/from16 v8, p7

    .line 41
    move-wide/from16 v10, p8

    .line 43
    move-wide/from16 v20, v12

    .line 45
    move-wide/from16 v12, p10

    .line 47
    move/from16 v14, p12

    .line 49
    move/from16 v16, p14

    .line 51
    move-wide/from16 v18, p15

    .line 53
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    .line 56
    move-object/from16 v1, p13

    .line 58
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 60
    return-object v22
.end method

.method public final synthetic d(JJJZJJZLandroidx/compose/ui/input/pointer/d;I)Landroidx/compose/ui/input/pointer/a0;
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v22, Landroidx/compose/ui/input/pointer/a0;

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/d;->a()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/d;->c()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v15, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 28
    move-result-object v17

    .line 29
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 31
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 33
    move-object/from16 v1, v22

    .line 35
    move-wide/from16 v2, p1

    .line 37
    move-wide/from16 v4, p3

    .line 39
    move-wide/from16 v6, p5

    .line 41
    move/from16 v8, p7

    .line 43
    move-wide/from16 v20, v10

    .line 45
    move-wide/from16 v10, p8

    .line 47
    move-wide/from16 v18, v12

    .line 49
    move-wide/from16 v12, p10

    .line 51
    move/from16 v14, p12

    .line 53
    move/from16 v16, p14

    .line 55
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    .line 58
    move-object/from16 v1, p13

    .line 60
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 62
    return-object v22
.end method

.method public final f(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/a0;
    .locals 19
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move/from16 v7, p7

    .line 11
    move-wide/from16 v9, p8

    .line 13
    move-wide/from16 v11, p10

    .line 15
    move/from16 v13, p12

    .line 17
    move/from16 v14, p13

    .line 19
    move-wide/from16 v16, p14

    .line 21
    move-object/from16 v15, p0

    .line 23
    iget v8, v15, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 28
    move-result-object v18

    .line 29
    move-object/from16 v15, v18

    .line 31
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/a0;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;
    .locals 19
    .param p14    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/a0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move/from16 v7, p7

    .line 11
    move-wide/from16 v9, p8

    .line 13
    move-wide/from16 v11, p10

    .line 15
    move/from16 v13, p12

    .line 17
    move/from16 v14, p13

    .line 19
    move-object/from16 v15, p14

    .line 21
    move-wide/from16 v16, p15

    .line 23
    move-object/from16 v8, p0

    .line 25
    move-object/from16 v18, v0

    .line 27
    iget v0, v8, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 29
    move v8, v0

    .line 30
    move-object/from16 v0, v18

    .line 32
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/a0;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/a0;
    .locals 23
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v14, Landroidx/compose/ui/input/pointer/a0;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 8
    move-result-object v17

    .line 9
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 11
    const/4 v15, 0x0

    .line 12
    move-object v1, v14

    .line 13
    move-wide/from16 v2, p1

    .line 15
    move-wide/from16 v4, p3

    .line 17
    move-wide/from16 v6, p5

    .line 19
    move/from16 v8, p7

    .line 21
    move/from16 v9, p8

    .line 23
    move-wide/from16 v10, p9

    .line 25
    move-wide/from16 v20, v12

    .line 27
    move-wide/from16 v12, p11

    .line 29
    move-object/from16 v22, v14

    .line 31
    move/from16 v14, p13

    .line 33
    move/from16 v16, p14

    .line 35
    move-wide/from16 v18, p15

    .line 37
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    .line 40
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 42
    move-object/from16 v2, v22

    .line 44
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 46
    return-object v2
.end method

.method public final l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/a0;
    .locals 23
    .param p15    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/a0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v14, Landroidx/compose/ui/input/pointer/a0;

    .line 5
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object v1, v14

    .line 9
    move-wide/from16 v2, p1

    .line 11
    move-wide/from16 v4, p3

    .line 13
    move-wide/from16 v6, p5

    .line 15
    move/from16 v8, p7

    .line 17
    move/from16 v9, p8

    .line 19
    move-wide/from16 v10, p9

    .line 21
    move-wide/from16 v20, v12

    .line 23
    move-wide/from16 v12, p11

    .line 25
    move-object/from16 v22, v14

    .line 27
    move/from16 v14, p13

    .line 29
    move/from16 v16, p14

    .line 31
    move-object/from16 v17, p15

    .line 33
    move-wide/from16 v18, p16

    .line 35
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    .line 38
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 40
    move-object/from16 v2, v22

    .line 42
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 44
    return-object v2
.end method

.method public final n()Landroidx/compose/ui/input/pointer/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->m:Landroidx/compose/ui/input/pointer/d;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->l:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointerInputChange(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0;->a:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/z;->g(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", uptimeMillis="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", position="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0;->c:J

    .line 34
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", pressed="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", pressure="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", previousUptimeMillis="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", previousPosition="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 78
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", previousPressed="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", isConsumed="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", type="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Landroidx/compose/ui/input/pointer/a0;->i:I

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/o0;->k(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", historical="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a0;->p()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ",scrollDelta="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 140
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const/16 v1, 0x29

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a0;->d:Z

    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/a0;->e:F

    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->g:J

    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a0;->h:Z

    .line 3
    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->f:J

    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0;->j:J

    .line 3
    return-wide v0
.end method
