.class final Landroidx/compose/foundation/text/selection/p0$a;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n256#2,3:65\n33#2,4:68\n259#2,2:72\n38#2:74\n261#2:75\n256#2,3:76\n33#2,4:79\n259#2,2:83\n38#2:85\n261#2:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:65,3\n38#1:68,4\n38#1:72,2\n38#1:74\n38#1:75\n42#1:76,3\n42#1:79,4\n42#1:83,2\n42#1:85\n42#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n256#2,3:65\n33#2,4:68\n259#2,2:72\n38#2:74\n261#2:75\n256#2,3:76\n33#2,4:79\n259#2,2:83\n38#2:85\n261#2:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:65,3\n38#1:68,4\n38#1:72,2\n38#1:74\n38#1:75\n42#1:76,3\n42#1:79,4\n42#1:83,2\n42#1:85\n42#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/p0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/p0$a;->a:Landroidx/compose/foundation/text/selection/p0$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/t0;
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
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v9

    .line 19
    move v4, v8

    .line 20
    :goto_0
    if-ge v4, v7, :cond_0

    .line 22
    move-object/from16 v10, p2

    .line 24
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 30
    const/4 v5, 0x1

    .line 31
    move-wide/from16 v1, p3

    .line 33
    move-object v3, v6

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    move v1, v8

    .line 44
    move-object v2, v9

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v11

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    :goto_2
    if-ge v8, v0, :cond_2

    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v12

    .line 111
    new-instance v14, Landroidx/compose/foundation/text/selection/p0$a$a;

    .line 113
    invoke-direct {v14, v6}, Landroidx/compose/foundation/text/selection/p0$a$a;-><init>(Ljava/util/List;)V

    .line 116
    const/4 v15, 0x4

    .line 117
    const/16 v16, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v10, p1

    .line 122
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
