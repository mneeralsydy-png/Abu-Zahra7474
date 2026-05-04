.class public final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/i$a;,
        Landroidx/compose/foundation/layout/i$e;,
        Landroidx/compose/foundation/layout/i$f;,
        Landroidx/compose/foundation/layout/i$j;,
        Landroidx/compose/foundation/layout/i$m;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,715:1\n706#1,2:721\n709#1,5:726\n706#1,2:731\n709#1,5:736\n706#1,2:744\n709#1,5:750\n706#1,2:758\n709#1,5:764\n706#1,2:772\n709#1,5:778\n706#1,2:786\n709#1,5:792\n149#2:716\n149#2:717\n13032#3,3:718\n13674#3,3:723\n13674#3,3:733\n13032#3,3:741\n13674#3,2:746\n13676#3:749\n13032#3,3:755\n13674#3,2:760\n13676#3:763\n13032#3,3:769\n13674#3,2:774\n13676#3:777\n13032#3,3:783\n13674#3,2:788\n13676#3:791\n13674#3,3:797\n26#4:748\n26#4:762\n26#4:776\n26#4:790\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n619#1:721,2\n619#1:726,5\n627#1:731,2\n627#1:736,5\n641#1:744,2\n641#1:750,5\n656#1:758,2\n656#1:764,5\n680#1:772,2\n680#1:778,5\n699#1:786,2\n699#1:792,5\n355#1:716\n367#1:717\n617#1:718,3\n619#1:723,3\n627#1:733,3\n639#1:741,3\n641#1:746,2\n641#1:749\n653#1:755,3\n656#1:760,2\n656#1:763\n670#1:769,3\n680#1:774,2\n680#1:777\n692#1:783,3\n699#1:788,2\n699#1:791\n707#1:797,3\n642#1:748\n657#1:762\n681#1:776\n700#1:790\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u001b9;FDB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010$J/\u0010(\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008(\u0010$J/\u0010)\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008)\u0010$J/\u0010*\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008*\u0010$R \u0010/\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u0008.\u0010\u0003\u001a\u0004\u0008,\u0010-R \u00102\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010+\u0012\u0004\u00081\u0010\u0003\u001a\u0004\u00080\u0010-R \u00108\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00085\u00106R \u0010:\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u00104\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u00083\u00106R \u0010?\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008;\u0010=R \u0010B\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010<\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008@\u0010=R \u0010E\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010<\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008C\u0010=R \u0010H\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010<\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008F\u0010=\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "reversed",
        "Lkotlin/Function2;",
        "",
        "",
        "action",
        "c",
        "([IZLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/unit/h;",
        "space",
        "Landroidx/compose/foundation/layout/i$f;",
        "z",
        "(F)Landroidx/compose/foundation/layout/i$f;",
        "Landroidx/compose/ui/c$b;",
        "alignment",
        "Landroidx/compose/foundation/layout/i$e;",
        "A",
        "(FLandroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/i$e;",
        "Landroidx/compose/ui/c$c;",
        "Landroidx/compose/foundation/layout/i$m;",
        "B",
        "(FLandroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/i$m;",
        "a",
        "(Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/i$e;",
        "b",
        "(Landroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/i$m;",
        "totalSize",
        "size",
        "outPosition",
        "reverseInput",
        "v",
        "(I[I[IZ)V",
        "u",
        "([I[IZ)V",
        "t",
        "y",
        "x",
        "w",
        "Landroidx/compose/foundation/layout/i$e;",
        "p",
        "()Landroidx/compose/foundation/layout/i$e;",
        "q",
        "Start",
        "h",
        "i",
        "End",
        "d",
        "Landroidx/compose/foundation/layout/i$m;",
        "r",
        "()Landroidx/compose/foundation/layout/i$m;",
        "s",
        "Top",
        "e",
        "Bottom",
        "f",
        "Landroidx/compose/foundation/layout/i$f;",
        "()Landroidx/compose/foundation/layout/i$f;",
        "g",
        "Center",
        "n",
        "o",
        "SpaceEvenly",
        "l",
        "m",
        "SpaceBetween",
        "j",
        "k",
        "SpaceAround",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,715:1\n706#1,2:721\n709#1,5:726\n706#1,2:731\n709#1,5:736\n706#1,2:744\n709#1,5:750\n706#1,2:758\n709#1,5:764\n706#1,2:772\n709#1,5:778\n706#1,2:786\n709#1,5:792\n149#2:716\n149#2:717\n13032#3,3:718\n13674#3,3:723\n13674#3,3:733\n13032#3,3:741\n13674#3,2:746\n13676#3:749\n13032#3,3:755\n13674#3,2:760\n13676#3:763\n13032#3,3:769\n13674#3,2:774\n13676#3:777\n13032#3,3:783\n13674#3,2:788\n13676#3:791\n13674#3,3:797\n26#4:748\n26#4:762\n26#4:776\n26#4:790\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n619#1:721,2\n619#1:726,5\n627#1:731,2\n627#1:736,5\n641#1:744,2\n641#1:750,5\n656#1:758,2\n656#1:764,5\n680#1:772,2\n680#1:778,5\n699#1:786,2\n699#1:792,5\n355#1:716\n367#1:717\n617#1:718,3\n619#1:723,3\n627#1:733,3\n639#1:741,3\n641#1:746,2\n641#1:749\n653#1:755,3\n656#1:760,2\n656#1:763\n670#1:769,3\n680#1:774,2\n680#1:777\n692#1:783,3\n699#1:788,2\n699#1:791\n707#1:797,3\n642#1:748\n657#1:762\n681#1:776\n700#1:790\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/i$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/layout/i$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/foundation/layout/i$m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/layout/i$m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/foundation/layout/i$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/foundation/layout/i$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/foundation/layout/i$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Landroidx/compose/foundation/layout/i$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/i$k;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/i$e;

    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/i$d;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/i$e;

    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/i$l;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/i$m;

    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/i$b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/i$m;

    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/i$c;

    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/i$c;-><init>()V

    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/i$f;

    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/i$i;

    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/i$i;-><init>()V

    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/i$f;

    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/i$h;

    .line 52
    invoke-direct {v0}, Landroidx/compose/foundation/layout/i$h;-><init>()V

    .line 55
    sput-object v0, Landroidx/compose/foundation/layout/i;->h:Landroidx/compose/foundation/layout/i$f;

    .line 57
    new-instance v0, Landroidx/compose/foundation/layout/i$g;

    .line 59
    invoke-direct {v0}, Landroidx/compose/foundation/layout/i$g;-><init>()V

    .line 62
    sput-object v0, Landroidx/compose/foundation/layout/i;->i:Landroidx/compose/foundation/layout/i$f;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final c([IZLkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    aget v2, p1, v0

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 30
    :goto_1
    const/4 v0, -0x1

    .line 31
    if-ge v0, p2, :cond_1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    aget v1, p1, p2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A(FLandroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/i$e;
    .locals 3
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i$j;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/i$q;

    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/i$q;-><init>(Landroidx/compose/ui/c$b;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/i$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final B(FLandroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/i$m;
    .locals 3
    .param p2    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i$j;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/i$r;

    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/i$r;-><init>(Landroidx/compose/ui/c$c;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1, p2}, Landroidx/compose/foundation/layout/i$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final a(Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/i$e;
    .locals 4
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/i$n;

    .line 11
    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/i$n;-><init>(Landroidx/compose/ui/c$b;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/foundation/layout/i$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/i$m;
    .locals 4
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroidx/compose/foundation/layout/i$o;

    .line 11
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/i$o;-><init>(Landroidx/compose/ui/c$c;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/layout/i$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/layout/i$m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/i$m;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/layout/i$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/i$f;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/layout/i$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/i$e;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/layout/i$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->i:Landroidx/compose/foundation/layout/i$f;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/i$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->h:Landroidx/compose/foundation/layout/i$f;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/layout/i$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/i$f;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/layout/i$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/i$e;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/layout/i$m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/i$m;

    .line 3
    return-object v0
.end method

.method public final t(I[I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    if-nez p4, :cond_1

    .line 20
    array-length p4, p2

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p4, :cond_2

    .line 24
    aget v2, p2, v1

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    .line 32
    aput v4, p3, v0

    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p1, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p4, p2

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p4, :cond_2

    .line 46
    aget v0, p2, p4

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v1

    .line 52
    aput v1, p3, p4

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p1, v0

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final u([I[IZ)V
    .locals 5
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    array-length p3, p1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p3, :cond_1

    .line 9
    aget v3, p1, v0

    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 13
    aput v2, p2, v1

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p3, :cond_1

    .line 26
    aget v1, p1, p3

    .line 28
    aput v0, p2, p3

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final v(I[I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    if-nez p4, :cond_1

    .line 16
    array-length p4, p2

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p4, :cond_2

    .line 20
    aget v2, p2, v1

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 24
    aput p1, p3, v0

    .line 26
    add-int/2addr p1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p4, p2

    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p4, :cond_2

    .line 37
    aget v0, p2, p4

    .line 39
    aput p1, p3, p4

    .line 41
    add-int/2addr p1, v0

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final w(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 22
    sub-int/2addr p1, v3

    .line 23
    int-to-float p1, p1

    .line 24
    array-length v0, p2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v0, p1, v0

    .line 33
    if-nez p4, :cond_3

    .line 35
    array-length p4, p2

    .line 36
    move v2, v1

    .line 37
    :goto_3
    if-ge v1, p4, :cond_4

    .line 39
    aget v3, p2, v1

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v5

    .line 47
    aput v5, p3, v2

    .line 49
    int-to-float v2, v3

    .line 50
    add-float/2addr v2, p1

    .line 51
    add-float/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length p4, p2

    .line 57
    sub-int/2addr p4, v2

    .line 58
    :goto_4
    const/4 v1, -0x1

    .line 59
    if-ge v1, p4, :cond_4

    .line 61
    aget v1, p2, p4

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v2

    .line 67
    aput v2, p3, p4

    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p1

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    return-void
.end method

.method public final x(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    aget v4, p2, v2

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->De([I)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    if-eqz p4, :cond_2

    .line 32
    array-length v0, p2

    .line 33
    if-ne v0, v2, :cond_2

    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez p4, :cond_3

    .line 40
    array-length p4, p2

    .line 41
    move v2, v1

    .line 42
    :goto_2
    if-ge v1, p4, :cond_4

    .line 44
    aget v3, p2, v1

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v5

    .line 52
    aput v5, p3, v2

    .line 54
    int-to-float v2, v3

    .line 55
    add-float/2addr v2, p1

    .line 56
    add-float/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v2

    .line 63
    :goto_3
    const/4 v1, -0x1

    .line 64
    if-ge v1, p4, :cond_4

    .line 66
    aget v1, p2, p4

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v2

    .line 72
    aput v2, p3, p4

    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v1, p1

    .line 76
    add-float/2addr v0, v1

    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final y(I[I[IZ)V
    .locals 6
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p2, v2

    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    if-nez p4, :cond_1

    .line 22
    array-length p4, p2

    .line 23
    move v2, p1

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p4, :cond_2

    .line 27
    aget v3, p2, v1

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v5

    .line 35
    aput v5, p3, v0

    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p1

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p4, p2

    .line 45
    add-int/lit8 p4, p4, -0x1

    .line 47
    move v0, p1

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p4, :cond_2

    .line 51
    aget v1, p2, p4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v2

    .line 57
    aput v2, p3, p4

    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p4, p4, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final z(F)Landroidx/compose/foundation/layout/i$f;
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i$j;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/i$p;->d:Landroidx/compose/foundation/layout/i$p;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/i$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method
