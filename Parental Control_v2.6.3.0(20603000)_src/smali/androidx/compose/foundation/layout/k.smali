.class final Landroidx/compose/foundation/layout/k;
.super Landroidx/compose/ui/q$d;
.source "AspectRatio.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n26#2:237\n26#2:238\n26#2:239\n26#2:240\n26#2:242\n26#2:243\n26#2:244\n26#2:245\n1#3:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n129#1:237\n138#1:238\n147#1:239\n156#1:240\n187#1:242\n201#1:243\n214#1:244\n226#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\n*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\n*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ \u0010\u0011\u001a\u00020\n*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ \u0010\u0012\u001a\u00020\n*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ&\u0010\u0018\u001a\u00020\u0017*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ#\u0010\"\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001fJ#\u0010#\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/q$d;",
        "",
        "aspectRatio",
        "",
        "matchHeightConstraintsFirst",
        "<init>",
        "(FZ)V",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/unit/u;",
        "V7",
        "(J)J",
        "enforceConstraints",
        "c8",
        "(JZ)J",
        "a8",
        "g8",
        "e8",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "",
        "height",
        "S",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "W",
        "width",
        "k0",
        "e0",
        "L",
        "F",
        "W7",
        "()F",
        "Y7",
        "(F)V",
        "M",
        "Z",
        "X7",
        "()Z",
        "Z7",
        "(Z)V",
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
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n26#2:237\n26#2:238\n26#2:239\n26#2:240\n26#2:242\n26#2:243\n26#2:244\n26#2:245\n1#3:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n129#1:237\n138#1:238\n147#1:239\n156#1:240\n187#1:242\n201#1:243\n214#1:244\n226#1:245\n*E\n"
    }
.end annotation


# instance fields
.field private L:F

.field private M:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/k;->M:Z

    .line 8
    return-void
.end method

.method private final V7(J)J
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k;->M:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/k;->d8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->b8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    return-wide v2

    .line 40
    :cond_1
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-wide v6, p1

    .line 45
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->h8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    return-wide v2

    .line 56
    :cond_2
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-wide v6, p1

    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->f8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 71
    return-wide v2

    .line 72
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->c8(JZ)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 82
    return-wide v2

    .line 83
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->a8(JZ)J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 93
    return-wide v2

    .line 94
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->g8(JZ)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 104
    return-wide v2

    .line 105
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->e8(JZ)J

    .line 108
    move-result-wide p1

    .line 109
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_f

    .line 115
    return-wide p1

    .line 116
    :cond_7
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v2, p0

    .line 120
    move-wide v3, p1

    .line 121
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/k;->b8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 124
    move-result-wide v2

    .line 125
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 127
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 133
    return-wide v2

    .line 134
    :cond_8
    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v5, p0

    .line 138
    move-wide v6, p1

    .line 139
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->d8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 149
    return-wide v2

    .line 150
    :cond_9
    const/4 v9, 0x1

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v5, p0

    .line 154
    move-wide v6, p1

    .line 155
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->f8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_a

    .line 165
    return-wide v2

    .line 166
    :cond_a
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v5, p0

    .line 170
    move-wide v6, p1

    .line 171
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/k;->h8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J

    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_b

    .line 181
    return-wide v2

    .line 182
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->a8(JZ)J

    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c

    .line 192
    return-wide v2

    .line 193
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->c8(JZ)J

    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_d

    .line 203
    return-wide v2

    .line 204
    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->e8(JZ)J

    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 214
    return-wide v2

    .line 215
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/k;->g8(JZ)J

    .line 218
    move-result-wide p1

    .line 219
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 225
    return-wide p1

    .line 226
    :cond_f
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 234
    move-result-wide p1

    .line 235
    return-wide p1
.end method

.method private final a8(JZ)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method static synthetic b8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k;->a8(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final c8(JZ)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method static synthetic d8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k;->c8(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final e8(JZ)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method static synthetic f8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k;->e8(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final g8(JZ)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/c;->o(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method static synthetic h8(Landroidx/compose/foundation/layout/k;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k;->g8(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->H0(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->J0(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final W7()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 3
    return v0
.end method

.method public final X7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k;->M:Z

    .line 3
    return v0
.end method

.method public final Y7(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 3
    return-void
.end method

.method public final Z7(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k;->M:Z

    .line 3
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->o0(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/k;->V7(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object p3, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 15
    const/16 p4, 0x20

    .line 17
    shr-long v2, v0, p4

    .line 19
    long-to-int p4, v2

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 30
    move-result-wide p3

    .line 31
    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 42
    move-result v2

    .line 43
    new-instance v4, Landroidx/compose/foundation/layout/k$a;

    .line 45
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/k$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/k;->L:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->z0(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
