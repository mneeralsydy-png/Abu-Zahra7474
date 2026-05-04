.class final Landroidx/compose/foundation/layout/i1;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/g1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u0013\u0012;\u0010\u001e\u001a7\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010%\u001a\u00020$*\u00020!2\u0006\u0010#\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u00020\u0008H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u00020\u0008H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\rH\u00c2\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u0013H\u00c2\u0003\u00a2\u0006\u0004\u00080\u00101JE\u00102\u001a7\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u0016H\u00c2\u0003\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020$0\u0018\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u00d1\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0019\u0008\u0002\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u00132=\u0008\u0002\u0010\u001e\u001a7\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u0016H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020@H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010+J\u001a\u0010F\u001a\u00020\u00022\u0008\u0010E\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u00107R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u00109R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010;R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010S\u001a\u0004\u0008T\u0010=R\u001a\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010WR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR%\u0010\u0017\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0008\u00160\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\RI\u0010\u001e\u001a7\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0002\u0008\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010]\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i1;",
        "Landroidx/compose/foundation/layout/g1;",
        "",
        "isHorizontal",
        "Landroidx/compose/foundation/layout/i$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "Landroidx/compose/ui/unit/h;",
        "mainAxisSpacing",
        "Landroidx/compose/foundation/layout/k0;",
        "crossAxisAlignment",
        "crossAxisArrangementSpacing",
        "",
        "itemCount",
        "maxLines",
        "maxItemsInMainAxis",
        "Landroidx/compose/foundation/layout/e1;",
        "overflow",
        "",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "overflowComposables",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/foundation/layout/f1;",
        "info",
        "getComposable",
        "<init>",
        "(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "E",
        "(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;",
        "v",
        "()F",
        "x",
        "y",
        "()I",
        "z",
        "A",
        "m",
        "()Landroidx/compose/foundation/layout/e1;",
        "n",
        "()Ljava/util/List;",
        "p",
        "()Lkotlin/jvm/functions/Function4;",
        "D",
        "()Lkotlin/jvm/functions/Function2;",
        "e",
        "()Z",
        "t",
        "()Landroidx/compose/foundation/layout/i$e;",
        "u",
        "()Landroidx/compose/foundation/layout/i$m;",
        "w",
        "()Landroidx/compose/foundation/layout/k0;",
        "B",
        "(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/layout/i1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "i",
        "b",
        "Landroidx/compose/foundation/layout/i$e;",
        "s",
        "c",
        "Landroidx/compose/foundation/layout/i$m;",
        "o",
        "d",
        "F",
        "Landroidx/compose/foundation/layout/k0;",
        "l",
        "f",
        "g",
        "I",
        "h",
        "j",
        "Landroidx/compose/foundation/layout/e1;",
        "k",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function4;",
        "foundation-layout_release"
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
.field private final a:Z

.field private final b:Landroidx/compose/foundation/layout/i$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/layout/i$m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:F

.field private final e:Landroidx/compose/foundation/layout/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroidx/compose/foundation/layout/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/f1;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "F",
            "Landroidx/compose/foundation/layout/k0;",
            "FIII",
            "Landroidx/compose/foundation/layout/e1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/f1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/i1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 3
    return v0
.end method

.method public static C(Landroidx/compose/foundation/layout/i1;ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Landroidx/compose/foundation/layout/i1;
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget v5, v0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget v7, v0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget v8, v0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v8, p7

    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget v9, v0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p8

    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget v10, v0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v10, p9

    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_9

    .line 87
    iget-object v11, v0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    if-eqz v12, :cond_a

    .line 96
    iget-object v12, v0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 103
    if-eqz v1, :cond_b

    .line 105
    iget-object v1, v0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 110
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Landroidx/compose/foundation/layout/i1;

    .line 115
    move-object p0, v0

    .line 116
    move p1, v2

    .line 117
    move-object p2, v3

    .line 118
    move-object/from16 p3, v4

    .line 120
    move/from16 p4, v5

    .line 122
    move-object/from16 p5, v6

    .line 124
    move/from16 p6, v7

    .line 126
    move/from16 p7, v8

    .line 128
    move/from16 p8, v9

    .line 130
    move/from16 p9, v10

    .line 132
    move-object/from16 p10, v11

    .line 134
    move-object/from16 p11, v12

    .line 136
    move-object/from16 p12, v1

    .line 138
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/i1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 141
    return-object v0
.end method

.method private final E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e1;->q()Landroidx/compose/foundation/layout/d1$a;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/d1$a;->Visible:Landroidx/compose/foundation/layout/d1$a;

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/d0;

    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 34
    new-instance v1, Landroidx/compose/foundation/layout/i1$d;

    .line 36
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/i1$d;-><init>(Landroidx/compose/ui/layout/c2;Landroidx/compose/foundation/layout/i1;)V

    .line 39
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/d0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 44
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/e1;->r(I)V

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 51
    new-instance v1, Landroidx/compose/foundation/layout/i1$c;

    .line 53
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/i1$c;-><init>(Landroidx/compose/foundation/layout/i1;Landroidx/compose/ui/layout/c2;)V

    .line 56
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/e1;->v(Landroidx/compose/foundation/layout/g1;JLkotlin/jvm/functions/Function2;)V

    .line 59
    iget v5, p0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 61
    iget v6, p0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Landroidx/compose/foundation/layout/b2;->Horizontal:Landroidx/compose/foundation/layout/b2;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/b2;->Vertical:Landroidx/compose/foundation/layout/b2;

    .line 72
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/j2;->d(JLandroidx/compose/foundation/layout/b2;)J

    .line 75
    move-result-wide v7

    .line 76
    iget v9, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 78
    iget v10, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 80
    iget-object v11, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p0

    .line 84
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/c1;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/g1;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/e1;)Landroidx/compose/ui/layout/s0;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/i1$b;->d:Landroidx/compose/foundation/layout/i1$b;

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/i1;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/i1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/i1;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/i1;Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/i1;->E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Landroidx/compose/foundation/layout/e1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 3
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final p()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/f1;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method private final v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 3
    return v0
.end method

.method private final x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 3
    return v0
.end method

.method private final y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 3
    return v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 3
    return v0
.end method


# virtual methods
.method public final B(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/layout/i1;
    .locals 14
    .param p2    # Landroidx/compose/foundation/layout/i$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/i$e;",
            "Landroidx/compose/foundation/layout/i$m;",
            "F",
            "Landroidx/compose/foundation/layout/k0;",
            "FIII",
            "Landroidx/compose/foundation/layout/e1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/f1;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/layout/i1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v13, Landroidx/compose/foundation/layout/i1;

    .line 3
    move-object v0, v13

    .line 4
    move v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/layout/i1;-><init>(ZLandroidx/compose/foundation/layout/i$e;Landroidx/compose/foundation/layout/i$m;FLandroidx/compose/foundation/layout/k0;FIIILandroidx/compose/foundation/layout/e1;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 30
    return-object v13
.end method

.method public final D()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i1$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/i1$a;-><init>(Landroidx/compose/foundation/layout/i1;)V

    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/i1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/i1;->d:F

    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/i1;->f:F

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/i1;->g:I

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/i1;->h:I

    .line 86
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 91
    iget v3, p1, Landroidx/compose/foundation/layout/i1;->i:I

    .line 93
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 109
    iget-object v3, p1, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 53
    move-result v0

    .line 54
    iget v2, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 62
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e1;->hashCode()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/h1;->a(Ljava/util/List;II)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 3
    return v0
.end method

.method public l()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method

.method public o()Landroidx/compose/foundation/layout/i$m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 3
    return-object v0
.end method

.method public s()Landroidx/compose/foundation/layout/i$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/layout/i$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/i1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", horizontalArrangement="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/foundation/layout/i$e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", verticalArrangement="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->d:F

    .line 40
    const-string v2, ", crossAxisAlignment="

    .line 42
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/z;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", crossAxisArrangementSpacing="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->f:F

    .line 57
    const-string v2, ", itemCount="

    .line 59
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/z;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->g:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", maxLines="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->h:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", maxItemsInMainAxis="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Landroidx/compose/foundation/layout/i1;->i:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", overflow="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->j:Landroidx/compose/foundation/layout/e1;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", overflowComposables="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->k:Ljava/util/List;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", getComposable="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->l:Lkotlin/jvm/functions/Function4;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v1, 0x29

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/layout/i$m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/foundation/layout/i$m;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/foundation/layout/k0;

    .line 3
    return-object v0
.end method
