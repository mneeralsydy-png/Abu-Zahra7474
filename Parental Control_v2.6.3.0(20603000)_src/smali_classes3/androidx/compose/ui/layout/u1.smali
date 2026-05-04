.class public final Landroidx/compose/ui/layout/u1;
.super Landroidx/compose/ui/node/i0$f;
.source "RootMeasurePolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n151#2,3:69\n33#2,4:72\n154#2,2:76\n38#2:78\n156#2:79\n33#2,6:80\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n47#1:69,3\n47#1:72,4\n47#1:76,2\n47#1:78\n47#1:79\n52#1:80,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\n*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/layout/u1;",
        "Landroidx/compose/ui/node/i0$f;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n151#2,3:69\n33#2,4:72\n154#2,2:76\n38#2:78\n156#2:79\n33#2,6:80\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n47#1:69,3\n47#1:72,4\n47#1:76,2\n47#1:78\n47#1:79\n52#1:80,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/layout/u1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/u1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/u1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/u1;->c:Landroidx/compose/ui/layout/u1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/i0$f;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 11
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 14
    move-result v3

    .line 15
    sget-object v5, Landroidx/compose/ui/layout/u1$a;->d:Landroidx/compose/ui/layout/u1$a;

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 41
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 48
    move-result v0

    .line 49
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 56
    move-result v0

    .line 57
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 60
    move-result v3

    .line 61
    new-instance v5, Landroidx/compose/ui/layout/u1$b;

    .line 63
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/u1$b;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    move v7, v2

    .line 89
    :goto_0
    if-ge v7, v1, :cond_2

    .line 91
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 97
    const/4 v8, 0x1

    .line 98
    move-wide v4, p3

    .line 99
    move-object v6, v0

    .line 100
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 103
    move-result v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result p2

    .line 109
    move v1, v2

    .line 110
    move v3, v1

    .line 111
    :goto_1
    if-ge v2, p2, :cond_3

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 122
    move-result v5

    .line 123
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 130
    move-result v4

    .line 131
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 141
    move-result v5

    .line 142
    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 145
    move-result v6

    .line 146
    new-instance v8, Landroidx/compose/ui/layout/u1$c;

    .line 148
    invoke-direct {v8, v0}, Landroidx/compose/ui/layout/u1$c;-><init>(Ljava/util/List;)V

    .line 151
    const/4 v9, 0x4

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v4, p1

    .line 155
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 158
    move-result-object p1

    .line 159
    :goto_2
    return-object p1
.end method
