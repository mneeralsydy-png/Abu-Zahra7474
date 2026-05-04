.class public final Landroidx/compose/runtime/snapshots/s;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n317#1,28:385\n317#1,28:413\n317#1,28:441\n317#1,28:469\n317#1,28:497\n325#1,20:525\n13600#2,2:383\n1549#3:545\n1620#3,3:546\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n236#1:385,28\n257#1:413,28\n261#1:441,28\n283#1:469,28\n286#1:497,28\n318#1:525,20\n107#1:383,2\n354#1:545\n354#1:546,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B+\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010 \u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\'\u0010\u001f\u001a#\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u001bH\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010!J$\u0010%\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\"H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/s;",
        "",
        "",
        "",
        "upperSet",
        "lowerSet",
        "lowerBound",
        "",
        "belowBound",
        "<init>",
        "(JJI[I)V",
        "bit",
        "",
        "s",
        "(I)Z",
        "x",
        "(I)Landroidx/compose/runtime/snapshots/s;",
        "o",
        "bits",
        "l",
        "(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;",
        "j",
        "v",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "operation",
        "q",
        "(Landroidx/compose/runtime/snapshots/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/s;",
        "Lkotlin/Function1;",
        "",
        "block",
        "r",
        "(Lkotlin/jvm/functions/Function1;)V",
        "default",
        "t",
        "(I)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "d",
        "e",
        "I",
        "f",
        "[I",
        "a",
        "runtime_release"
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
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n317#1,28:385\n317#1,28:413\n317#1,28:441\n317#1,28:469\n317#1,28:497\n325#1,20:525\n13600#2,2:383\n1549#3:545\n1620#3,3:546\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n236#1:385,28\n257#1:413,28\n261#1:441,28\n283#1:469,28\n286#1:497,28\n318#1:525,20\n107#1:383,2\n354#1:545\n354#1:546,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/runtime/snapshots/s$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I

.field private static final v:Landroidx/compose/runtime/snapshots/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final d:J

.field private final e:I

.field private final f:[I
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/s;->l:Landroidx/compose/runtime/snapshots/s$a;

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 20
    sput-object v0, Landroidx/compose/runtime/snapshots/s;->v:Landroidx/compose/runtime/snapshots/s;

    .line 22
    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 8
    iput p5, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 10
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 12
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/s;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/snapshots/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->v:Landroidx/compose/runtime/snapshots/s;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/s;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/s;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/s;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/s$b;-><init>(Landroidx/compose/runtime/snapshots/s;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;
    .locals 19
    .param p1    # Landroidx/compose/runtime/snapshots/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/s;->v:Landroidx/compose/runtime/snapshots/s;

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v3, v1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 23
    iget v9, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 25
    if-ne v3, v9, :cond_3

    .line 27
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 29
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 31
    if-ne v3, v10, :cond_3

    .line 33
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 35
    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 37
    and-long v13, v6, v11

    .line 39
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 41
    move-object v3, v2

    .line 42
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 44
    and-long v17, v4, v1

    .line 46
    const-wide/16 v15, 0x0

    .line 48
    cmp-long v8, v13, v15

    .line 50
    if-nez v8, :cond_2

    .line 52
    cmp-long v8, v17, v15

    .line 54
    if-nez v8, :cond_2

    .line 56
    if-nez v10, :cond_2

    .line 58
    :goto_0
    move-object v2, v3

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_2
    new-instance v3, Landroidx/compose/runtime/snapshots/s;

    .line 63
    and-long/2addr v6, v11

    .line 64
    and-long/2addr v1, v4

    .line 65
    move-object v4, v3

    .line 66
    move-wide v5, v6

    .line 67
    move-wide v7, v1

    .line 68
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v3, v2

    .line 73
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 75
    const-wide/16 v4, 0x1

    .line 77
    const/16 v6, 0x40

    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v2, :cond_9

    .line 82
    if-eqz v2, :cond_5

    .line 84
    array-length v8, v2

    .line 85
    move v9, v7

    .line 86
    :goto_1
    if-ge v9, v8, :cond_5

    .line 88
    aget v10, v2, v9

    .line 90
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 96
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 99
    move-result-object v3

    .line 100
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v2, v3

    .line 104
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 106
    const-wide/16 v10, 0x0

    .line 108
    cmp-long v3, v8, v10

    .line 110
    if-eqz v3, :cond_7

    .line 112
    move v3, v7

    .line 113
    :goto_2
    if-ge v3, v6, :cond_7

    .line 115
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 117
    shl-long v12, v4, v3

    .line 119
    and-long/2addr v8, v12

    .line 120
    cmp-long v8, v8, v10

    .line 122
    if-eqz v8, :cond_6

    .line 124
    iget v8, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 126
    add-int/2addr v8, v3

    .line 127
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 133
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 136
    move-result-object v2

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 139
    const-wide/16 v10, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 144
    const-wide/16 v10, 0x0

    .line 146
    cmp-long v3, v8, v10

    .line 148
    if-eqz v3, :cond_f

    .line 150
    :goto_3
    if-ge v7, v6, :cond_f

    .line 152
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 154
    shl-long v12, v4, v7

    .line 156
    and-long/2addr v8, v12

    .line 157
    cmp-long v3, v8, v10

    .line 159
    if-eqz v3, :cond_8

    .line 161
    add-int/lit8 v3, v7, 0x40

    .line 163
    iget v8, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 165
    add-int/2addr v3, v8

    .line 166
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 172
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 175
    move-result-object v2

    .line 176
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 178
    const-wide/16 v10, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 183
    if-eqz v2, :cond_b

    .line 185
    array-length v8, v2

    .line 186
    move v9, v7

    .line 187
    :goto_4
    if-ge v9, v8, :cond_b

    .line 189
    aget v10, v2, v9

    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_a

    .line 197
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 200
    move-result-object v3

    .line 201
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move-object v2, v3

    .line 205
    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 207
    const-wide/16 v10, 0x0

    .line 209
    cmp-long v3, v8, v10

    .line 211
    if-eqz v3, :cond_d

    .line 213
    move v3, v7

    .line 214
    :goto_5
    if-ge v3, v6, :cond_d

    .line 216
    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 218
    shl-long v12, v4, v3

    .line 220
    and-long/2addr v8, v12

    .line 221
    cmp-long v8, v8, v10

    .line 223
    if-eqz v8, :cond_c

    .line 225
    iget v8, v1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 227
    add-int/2addr v8, v3

    .line 228
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_c

    .line 234
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 237
    move-result-object v2

    .line 238
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 240
    const-wide/16 v10, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 245
    const-wide/16 v10, 0x0

    .line 247
    cmp-long v3, v8, v10

    .line 249
    if-eqz v3, :cond_f

    .line 251
    :goto_6
    if-ge v7, v6, :cond_f

    .line 253
    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 255
    shl-long v12, v4, v7

    .line 257
    and-long/2addr v8, v12

    .line 258
    cmp-long v3, v8, v10

    .line 260
    if-eqz v3, :cond_e

    .line 262
    add-int/lit8 v3, v7, 0x40

    .line 264
    iget v8, v1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 266
    add-int/2addr v3, v8

    .line 267
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_e

    .line 273
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 276
    move-result-object v2

    .line 277
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    :goto_7
    return-object v2
.end method

.method public final l(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;
    .locals 12
    .param p1    # Landroidx/compose/runtime/snapshots/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->v:Landroidx/compose/runtime/snapshots/s;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 11
    iget v6, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 13
    if-ne v0, v6, :cond_2

    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 17
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 19
    if-ne v0, v7, :cond_2

    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 23
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 25
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 27
    not-long v3, v3

    .line 28
    and-long v2, v1, v3

    .line 30
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 32
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 34
    not-long v8, v8

    .line 35
    and-long/2addr v4, v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    array-length v2, v0

    .line 47
    move-object v4, p0

    .line 48
    move v3, v1

    .line 49
    :goto_0
    if-ge v3, v2, :cond_4

    .line 51
    aget v5, v0, v3

    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/s;->o(I)Landroidx/compose/runtime/snapshots/s;

    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, p0

    .line 61
    :cond_4
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmp-long v0, v2, v5

    .line 67
    const-wide/16 v2, 0x1

    .line 69
    const/16 v7, 0x40

    .line 71
    if-eqz v0, :cond_6

    .line 73
    move v0, v1

    .line 74
    :goto_1
    if-ge v0, v7, :cond_6

    .line 76
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 78
    shl-long v10, v2, v0

    .line 80
    and-long/2addr v8, v10

    .line 81
    cmp-long v8, v8, v5

    .line 83
    if-eqz v8, :cond_5

    .line 85
    iget v8, p1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 87
    add-int/2addr v8, v0

    .line 88
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/s;->o(I)Landroidx/compose/runtime/snapshots/s;

    .line 91
    move-result-object v4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 97
    cmp-long v0, v8, v5

    .line 99
    if-eqz v0, :cond_8

    .line 101
    :goto_2
    if-ge v1, v7, :cond_8

    .line 103
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 105
    shl-long v10, v2, v1

    .line 107
    and-long/2addr v8, v10

    .line 108
    cmp-long v0, v8, v5

    .line 110
    if-eqz v0, :cond_7

    .line 112
    add-int/lit8 v0, v1, 0x40

    .line 114
    iget v8, p1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 116
    add-int/2addr v0, v8

    .line 117
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/s;->o(I)Landroidx/compose/runtime/snapshots/s;

    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object v0, v4

    .line 126
    :goto_3
    return-object v0
.end method

.method public final o(I)Landroidx/compose/runtime/snapshots/s;
    .locals 19
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v6, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 7
    sub-int v2, v1, v6

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const-wide/16 v7, 0x1

    .line 13
    const/16 v5, 0x40

    .line 15
    if-ltz v2, :cond_0

    .line 17
    if-ge v2, v5, :cond_0

    .line 19
    shl-long v1, v7, v2

    .line 21
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 23
    and-long v9, v7, v1

    .line 25
    cmp-long v3, v9, v3

    .line 27
    if-eqz v3, :cond_5

    .line 29
    new-instance v9, Landroidx/compose/runtime/snapshots/s;

    .line 31
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 44
    return-object v9

    .line 45
    :cond_0
    if-lt v2, v5, :cond_1

    .line 47
    const/16 v9, 0x80

    .line 49
    if-ge v2, v9, :cond_1

    .line 51
    sub-int/2addr v2, v5

    .line 52
    shl-long v1, v7, v2

    .line 54
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 56
    and-long v9, v7, v1

    .line 58
    cmp-long v3, v9, v3

    .line 60
    if-eqz v3, :cond_5

    .line 62
    new-instance v9, Landroidx/compose/runtime/snapshots/s;

    .line 64
    not-long v1, v1

    .line 65
    and-long v2, v7, v1

    .line 67
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 69
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 71
    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 75
    return-object v9

    .line 76
    :cond_1
    if-gez v2, :cond_5

    .line 78
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/t;->a([II)I

    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 88
    array-length v3, v2

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 91
    if-nez v4, :cond_2

    .line 93
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    .line 95
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 97
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 99
    iget v10, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 106
    return-object v1

    .line 107
    :cond_2
    new-array v5, v4, [I

    .line 109
    if-lez v1, :cond_3

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v5, v6, v6, v1}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 115
    :cond_3
    if-ge v1, v4, :cond_4

    .line 117
    add-int/lit8 v4, v1, 0x1

    .line 119
    invoke-static {v2, v5, v1, v4, v3}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 122
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    .line 124
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 126
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 128
    iget v4, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 130
    move-object v12, v1

    .line 131
    move-wide v15, v2

    .line 132
    move/from16 v17, v4

    .line 134
    move-object/from16 v18, v5

    .line 136
    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 139
    return-object v1

    .line 140
    :cond_5
    return-object v0
.end method

.method public final q(Landroidx/compose/runtime/snapshots/s;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/s;
    .locals 11
    .param p1    # Landroidx/compose/runtime/snapshots/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/snapshots/s;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/snapshots/s;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/s;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget v4, v0, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v0, v2, v4

    .line 29
    const-wide/16 v2, 0x1

    .line 31
    const/16 v6, 0x40

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move v0, v1

    .line 36
    :goto_1
    if-ge v0, v6, :cond_2

    .line 38
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 40
    shl-long v9, v2, v0

    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v7, v7, v4

    .line 45
    if-eqz v7, :cond_1

    .line 47
    iget v7, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 49
    add-int/2addr v7, v0

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p2, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 63
    cmp-long v0, v7, v4

    .line 65
    if-eqz v0, :cond_4

    .line 67
    :goto_2
    if-ge v1, v6, :cond_4

    .line 69
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 71
    shl-long v9, v2, v1

    .line 73
    and-long/2addr v7, v9

    .line 74
    cmp-long v0, v7, v4

    .line 76
    if-eqz v0, :cond_3

    .line 78
    add-int/lit8 v0, v1, 0x40

    .line 80
    iget v7, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 82
    add-int/2addr v0, v7

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    check-cast p1, Landroidx/compose/runtime/snapshots/s;

    .line 96
    return-object p1
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget v4, v0, v3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    const/16 v6, 0x40

    .line 32
    if-eqz v0, :cond_2

    .line 34
    move v0, v1

    .line 35
    :goto_1
    if-ge v0, v6, :cond_2

    .line 37
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 39
    shl-long v9, v2, v0

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v4

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget v7, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 48
    invoke-static {v0, v7, p1}, Landroidx/collection/j;->a(IILkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 56
    cmp-long v0, v7, v4

    .line 58
    if-eqz v0, :cond_4

    .line 60
    :goto_2
    if-ge v1, v6, :cond_4

    .line 62
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 64
    shl-long v9, v2, v1

    .line 66
    and-long/2addr v7, v9

    .line 67
    cmp-long v0, v7, v4

    .line 69
    if-eqz v0, :cond_3

    .line 71
    add-int/lit8 v0, v1, 0x40

    .line 73
    iget v7, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 75
    invoke-static {v0, v7, p1}, Landroidx/collection/j;->a(IILkotlin/jvm/functions/Function1;)V

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public final s(I)Z
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 3
    sub-int v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    if-ge v0, v6, :cond_1

    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 30
    const/16 v8, 0x80

    .line 32
    if-ge v0, v8, :cond_3

    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 51
    if-eqz v0, :cond_6

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/t;->a([II)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final t(I)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget p1, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget p1, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 33
    add-int/lit8 p1, p1, 0x40

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v9, 0x3f

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/d;->k(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x5d

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final v(Landroidx/compose/runtime/snapshots/s;)Landroidx/compose/runtime/snapshots/s;
    .locals 12
    .param p1    # Landroidx/compose/runtime/snapshots/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->v:Landroidx/compose/runtime/snapshots/s;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 11
    iget v6, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 13
    if-ne v0, v6, :cond_2

    .line 15
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 17
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 19
    if-ne v0, v7, :cond_2

    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 23
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 25
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 27
    or-long v2, v1, v3

    .line 29
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 31
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 33
    or-long/2addr v4, v8

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 42
    const-wide/16 v1, 0x1

    .line 44
    const/16 v3, 0x40

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    if-nez v0, :cond_8

    .line 51
    if-eqz v0, :cond_3

    .line 53
    array-length v7, v0

    .line 54
    move v8, v4

    .line 55
    :goto_0
    if-ge v8, v7, :cond_3

    .line 57
    aget v9, v0, v8

    .line 59
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 62
    move-result-object p1

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 68
    cmp-long v0, v7, v5

    .line 70
    if-eqz v0, :cond_5

    .line 72
    move v0, v4

    .line 73
    :goto_1
    if-ge v0, v3, :cond_5

    .line 75
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 77
    shl-long v9, v1, v0

    .line 79
    and-long/2addr v7, v9

    .line 80
    cmp-long v7, v7, v5

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget v7, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 86
    add-int/2addr v7, v0

    .line 87
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 90
    move-result-object p1

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 96
    cmp-long v0, v7, v5

    .line 98
    if-eqz v0, :cond_7

    .line 100
    :goto_2
    if-ge v4, v3, :cond_7

    .line 102
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 104
    shl-long v9, v1, v4

    .line 106
    and-long/2addr v7, v9

    .line 107
    cmp-long v0, v7, v5

    .line 109
    if-eqz v0, :cond_6

    .line 111
    add-int/lit8 v0, v4, 0x40

    .line 113
    iget v7, p0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 115
    add-int/2addr v0, v7

    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 119
    move-result-object p1

    .line 120
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 127
    if-eqz v0, :cond_9

    .line 129
    array-length v7, v0

    .line 130
    move-object v9, p0

    .line 131
    move v8, v4

    .line 132
    :goto_3
    if-ge v8, v7, :cond_a

    .line 134
    aget v10, v0, v8

    .line 136
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 139
    move-result-object v9

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v9, p0

    .line 144
    :cond_a
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 146
    cmp-long v0, v7, v5

    .line 148
    if-eqz v0, :cond_c

    .line 150
    move v0, v4

    .line 151
    :goto_4
    if-ge v0, v3, :cond_c

    .line 153
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 155
    shl-long v10, v1, v0

    .line 157
    and-long/2addr v7, v10

    .line 158
    cmp-long v7, v7, v5

    .line 160
    if-eqz v7, :cond_b

    .line 162
    iget v7, p1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 164
    add-int/2addr v7, v0

    .line 165
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 168
    move-result-object v7

    .line 169
    move-object v9, v7

    .line 170
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 175
    cmp-long v0, v7, v5

    .line 177
    if-eqz v0, :cond_e

    .line 179
    :goto_5
    if-ge v4, v3, :cond_e

    .line 181
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 183
    shl-long v10, v1, v4

    .line 185
    and-long/2addr v7, v10

    .line 186
    cmp-long v0, v7, v5

    .line 188
    if-eqz v0, :cond_d

    .line 190
    add-int/lit8 v0, v4, 0x40

    .line 192
    iget v7, p1, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 194
    add-int/2addr v0, v7

    .line 195
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 198
    move-result-object v0

    .line 199
    move-object v9, v0

    .line 200
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    move-object v0, v9

    .line 204
    :goto_6
    return-object v0
.end method

.method public final x(I)Landroidx/compose/runtime/snapshots/s;
    .locals 19
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v6, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 7
    sub-int v2, v1, v6

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    const/16 v5, 0x40

    .line 15
    if-ltz v2, :cond_0

    .line 17
    if-ge v2, v5, :cond_0

    .line 19
    shl-long v1, v3, v2

    .line 21
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 23
    and-long v9, v3, v1

    .line 25
    cmp-long v5, v9, v7

    .line 27
    if-nez v5, :cond_c

    .line 29
    new-instance v8, Landroidx/compose/runtime/snapshots/s;

    .line 31
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 33
    or-long v4, v3, v1

    .line 35
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 37
    move-object v1, v8

    .line 38
    move-wide v2, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 42
    return-object v8

    .line 43
    :cond_0
    const/16 v9, 0x80

    .line 45
    if-lt v2, v5, :cond_1

    .line 47
    if-ge v2, v9, :cond_1

    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v3, v2

    .line 52
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 54
    and-long v9, v3, v1

    .line 56
    cmp-long v5, v9, v7

    .line 58
    if-nez v5, :cond_c

    .line 60
    new-instance v8, Landroidx/compose/runtime/snapshots/s;

    .line 62
    or-long v2, v3, v1

    .line 64
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 66
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 68
    move-object v1, v8

    .line 69
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 72
    return-object v8

    .line 73
    :cond_1
    if-lt v2, v9, :cond_a

    .line 75
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/s;->s(I)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_c

    .line 81
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 83
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 85
    iget v2, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 87
    add-int/lit8 v6, v1, 0x1

    .line 89
    div-int/2addr v6, v5

    .line 90
    mul-int/2addr v6, v5

    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v14, v13

    .line 93
    move-wide v12, v11

    .line 94
    :goto_0
    if-ge v2, v6, :cond_7

    .line 96
    cmp-long v11, v14, v7

    .line 98
    if-eqz v11, :cond_5

    .line 100
    if-nez v9, :cond_2

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 109
    if-eqz v11, :cond_2

    .line 111
    array-length v10, v11

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-ge v7, v10, :cond_2

    .line 115
    aget v8, v11, v7

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v7, 0x0

    .line 128
    :goto_2
    if-ge v7, v5, :cond_4

    .line 130
    shl-long v10, v3, v7

    .line 132
    and-long/2addr v10, v14

    .line 133
    const-wide/16 v17, 0x0

    .line 135
    cmp-long v8, v10, v17

    .line 137
    if-eqz v8, :cond_3

    .line 139
    add-int v8, v7, v2

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-wide/16 v7, 0x0

    .line 153
    :cond_5
    cmp-long v10, v12, v7

    .line 155
    if-nez v10, :cond_6

    .line 157
    move/from16 v16, v6

    .line 159
    move-wide v14, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 163
    move-wide v14, v12

    .line 164
    move-wide v12, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    move/from16 v16, v2

    .line 168
    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/s;

    .line 170
    if-eqz v9, :cond_9

    .line 172
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X5(Ljava/util/Collection;)[I

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_8

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    move-object/from16 v17, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 184
    goto :goto_4

    .line 185
    :goto_6
    move-object v11, v2

    .line 186
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 189
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/s;->x(I)Landroidx/compose/runtime/snapshots/s;

    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/s;->f:[I

    .line 196
    if-nez v2, :cond_b

    .line 198
    new-instance v8, Landroidx/compose/runtime/snapshots/s;

    .line 200
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 202
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 204
    filled-new-array/range {p1 .. p1}, [I

    .line 207
    move-result-object v7

    .line 208
    move-object v1, v8

    .line 209
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 212
    return-object v8

    .line 213
    :cond_b
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/t;->a([II)I

    .line 216
    move-result v3

    .line 217
    if-gez v3, :cond_c

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    neg-int v3, v3

    .line 222
    array-length v4, v2

    .line 223
    add-int/lit8 v5, v4, 0x1

    .line 225
    new-array v12, v5, [I

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v2, v12, v5, v5, v3}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 231
    add-int/lit8 v5, v3, 0x1

    .line 233
    invoke-static {v2, v12, v5, v3, v4}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 236
    aput v1, v12, v3

    .line 238
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    .line 240
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/s;->b:J

    .line 242
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/s;->d:J

    .line 244
    iget v11, v0, Landroidx/compose/runtime/snapshots/s;->e:I

    .line 246
    move-object v6, v1

    .line 247
    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/s;-><init>(JJI[I)V

    .line 250
    return-object v1

    .line 251
    :cond_c
    return-object v0
.end method
