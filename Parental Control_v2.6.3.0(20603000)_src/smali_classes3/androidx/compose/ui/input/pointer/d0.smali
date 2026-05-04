.class public final Landroidx/compose/ui/input/pointer/d0;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0016\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0016\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u00020\rH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0016\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0087\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010!J\u001a\u0010/\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u00082\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00101\u001a\u0004\u00083\u0010\u0018R\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008&\u00101\u001a\u0004\u00084\u0010\u0018R\u001d\u0010\u0008\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u00085\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00106\u001a\u0004\u00087\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010\u001fR\u001d\u0010\u000e\u001a\u00020\r8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008;\u0010!R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u0008<\u0010\u001dR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010=\u001a\u0004\u0008>\u0010$R\u001d\u0010\u0013\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u0008?\u0010\u0018R\u001d\u0010\u0014\u001a\u00020\u00068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008#\u00101\u001a\u0004\u0008@\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d0;",
        "",
        "Landroidx/compose/ui/input/pointer/z;",
        "id",
        "",
        "uptime",
        "Lp0/g;",
        "positionOnScreen",
        "position",
        "",
        "down",
        "",
        "pressure",
        "Landroidx/compose/ui/input/pointer/o0;",
        "type",
        "activeHover",
        "",
        "Landroidx/compose/ui/input/pointer/e;",
        "historical",
        "scrollDelta",
        "originalEventPosition",
        "<init>",
        "(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "()J",
        "d",
        "e",
        "f",
        "g",
        "()Z",
        "h",
        "()F",
        "i",
        "()I",
        "j",
        "k",
        "()Ljava/util/List;",
        "b",
        "c",
        "l",
        "(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/d0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "q",
        "x",
        "t",
        "s",
        "Z",
        "o",
        "F",
        "u",
        "I",
        "w",
        "n",
        "Ljava/util/List;",
        "p",
        "v",
        "r",
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
.field public static final l:I = 0x8


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/d0;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/d0;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/d0;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/d0;->d:J

    move v1, p9

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    move v1, p10

    .line 8
    iput v1, v0, Landroidx/compose/ui/input/pointer/d0;->f:F

    move v1, p11

    .line 9
    iput v1, v0, Landroidx/compose/ui/input/pointer/d0;->g:I

    move v1, p12

    .line 10
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/d0;->j:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/d0;->k:J

    return-void
.end method

.method public constructor <init>(JJJJZFIZLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .prologue
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v14, v1

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lp0/g;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p16

    :goto_3
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 19
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/d0;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/d0;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method

.method public static m(Landroidx/compose/ui/input/pointer/d0;JJJJZFIZLjava/util/List;JJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/d0;
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
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/d0;->a:J

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
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/d0;->b:J

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
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/d0;->c:J

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
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_4

    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v10, p9

    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_5

    .line 54
    iget v11, v0, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v11, p10

    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_6

    .line 63
    iget v12, v0, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v12, p11

    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 70
    if-eqz v13, :cond_7

    .line 72
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p12

    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 79
    if-eqz v14, :cond_8

    .line 81
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v14, p13

    .line 86
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 88
    move-object/from16 p13, v14

    .line 90
    if-eqz v15, :cond_9

    .line 92
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-wide/from16 v14, p14

    .line 97
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 99
    move-wide/from16 p14, v14

    .line 101
    if-eqz v1, :cond_a

    .line 103
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v14, p16

    .line 108
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Landroidx/compose/ui/input/pointer/d0;

    .line 113
    move-object/from16 p0, v0

    .line 115
    move-wide/from16 p1, v2

    .line 117
    move-wide/from16 p3, v4

    .line 119
    move-wide/from16 p5, v6

    .line 121
    move-wide/from16 p7, v8

    .line 123
    move/from16 p9, v10

    .line 125
    move/from16 p10, v11

    .line 127
    move/from16 p11, v12

    .line 129
    move/from16 p12, v13

    .line 131
    move-wide/from16 p16, v14

    .line 133
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/d0;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->b:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->c:J

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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/d0;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->a:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/d0;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/z;->d(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->b:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/d0;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->c:J

    .line 35
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/d0;->c:J

    .line 37
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 46
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 48
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 57
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 59
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 64
    iget v3, p1, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 75
    iget v3, p1, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 77
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 86
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 88
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 93
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 106
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 115
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 117
    invoke-static {v3, v4, v5, v6}, Lp0/g;->l(JJ)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/d0;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/d0;->c:J

    .line 18
    invoke-static {v2, v3}, Lp0/g;->s(J)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 26
    invoke-static {v3, v4, v2, v1}, Lp0/l;->a(JII)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 41
    move-result v0

    .line 42
    iget v2, p0, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/o0;->j(I)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/h1;->a(Ljava/util/List;II)I

    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 64
    invoke-static {v2, v3, v0, v1}, Lp0/l;->a(JII)I

    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 3
    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/d0;
    .locals 19
    .param p13    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;JJ)",
            "Landroidx/compose/ui/input/pointer/d0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v18, Landroidx/compose/ui/input/pointer/d0;

    .line 3
    move-object/from16 v0, v18

    .line 5
    move-wide/from16 v1, p1

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 13
    move/from16 v9, p9

    .line 15
    move/from16 v10, p10

    .line 17
    move/from16 v11, p11

    .line 19
    move/from16 v12, p12

    .line 21
    move-object/from16 v13, p13

    .line 23
    move-wide/from16 v14, p14

    .line 25
    move-wide/from16 v16, p16

    .line 27
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/input/pointer/d0;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 30
    return-object v18
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 3
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->a:J

    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->c:J

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
    const-string v1, "PointerInputEventData(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->a:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/z;->g(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", uptime="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->b:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", positionOnScreen="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->c:J

    .line 34
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", position="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->d:J

    .line 48
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", down="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d0;->e:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", pressure="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, p0, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", type="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/o0;->k(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", activeHover="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/d0;->h:Z

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", historical="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/d0;->i:Ljava/util/List;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", scrollDelta="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 116
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", originalEventPosition="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/d0;->k:J

    .line 130
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const/16 v1, 0x29

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/d0;->f:F

    .line 3
    return v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->j:J

    .line 3
    return-wide v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/d0;->g:I

    .line 3
    return v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/d0;->b:J

    .line 3
    return-wide v0
.end method
