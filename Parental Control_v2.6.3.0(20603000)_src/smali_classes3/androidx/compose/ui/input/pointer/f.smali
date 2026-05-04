.class public final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,647:1\n366#2,12:648\n728#3:660\n728#3:663\n1580#4:661\n1580#4:664\n1#5:662\n1#5:665\n382#6,4:666\n354#6,6:670\n364#6,3:677\n367#6,2:681\n387#6,2:683\n370#6,6:685\n389#6:691\n1810#7:676\n1672#7:680\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n77#1:648,12\n86#1:660\n101#1:663\n86#1:661\n101#1:664\n86#1:662\n101#1:665\n110#1:666,4\n110#1:670,6\n110#1:677,3\n110#1:681,2\n110#1:683,2\n110#1:685,6\n110#1:691\n110#1:676\n110#1:680\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/f;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "rootCoordinates",
        "<init>",
        "(Landroidx/compose/ui/layout/z;)V",
        "",
        "pointerId",
        "Landroidx/collection/c2;",
        "Landroidx/compose/ui/input/pointer/l;",
        "hitNodes",
        "",
        "i",
        "(JLandroidx/collection/c2;)V",
        "Landroidx/compose/ui/input/pointer/z;",
        "",
        "Landroidx/compose/ui/q$d;",
        "pointerInputNodes",
        "",
        "prunePointerIdsAndChangesNotInNodesList",
        "a",
        "(JLjava/util/List;Z)V",
        "Landroidx/compose/ui/input/pointer/g;",
        "internalPointerEvent",
        "isInBounds",
        "d",
        "(Landroidx/compose/ui/input/pointer/g;Z)Z",
        "c",
        "()V",
        "g",
        "h",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/input/pointer/m;",
        "b",
        "Landroidx/compose/ui/input/pointer/m;",
        "f",
        "()Landroidx/compose/ui/input/pointer/m;",
        "root",
        "Landroidx/collection/x1;",
        "Landroidx/collection/x1;",
        "hitPointerIdsAndNodes",
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,647:1\n366#2,12:648\n728#3:660\n728#3:663\n1580#4:661\n1580#4:664\n1#5:662\n1#5:665\n382#6,4:666\n354#6,6:670\n364#6,3:677\n367#6,2:681\n387#6,2:683\n370#6,6:685\n389#6:691\n1810#7:676\n1672#7:680\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n77#1:648,12\n86#1:660\n101#1:663\n86#1:661\n101#1:664\n86#1:662\n101#1:665\n110#1:666,4\n110#1:670,6\n110#1:677,3\n110#1:681,2\n110#1:683,2\n110#1:685,6\n110#1:691\n110#1:676\n110#1:680\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/input/pointer/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/collection/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x1<",
            "Landroidx/collection/c2<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;>;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/z;

    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/m;

    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 13
    new-instance p1, Landroidx/collection/x1;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/x1;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->c:Landroidx/collection/x1;

    .line 22
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/f;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f;->a(JLjava/util/List;Z)V

    .line 9
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/g;ZILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/f;->d(Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final i(JLandroidx/collection/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/c2<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/m;->i(JLandroidx/collection/c2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/q$d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/f;->c:Landroidx/collection/x1;

    .line 9
    invoke-virtual {v4}, Landroidx/collection/x1;->P()V

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v7, v4, :cond_7

    .line 21
    move-object/from16 v9, p3

    .line 23
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/q$d;

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v8, :cond_5

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/c;->J()I

    .line 39
    move-result v13

    .line 40
    if-lez v13, :cond_2

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    move v14, v6

    .line 47
    :cond_0
    aget-object v15, v12, v14

    .line 49
    move-object/from16 v16, v15

    .line 51
    check-cast v16, Landroidx/compose/ui/input/pointer/l;

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/l;->l()Landroidx/compose/ui/q$d;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 66
    if-lt v14, v13, :cond_0

    .line 68
    :cond_2
    move-object v15, v11

    .line 69
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/l;

    .line 71
    if-eqz v15, :cond_4

    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/l;->o()V

    .line 76
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/l;->m()Lt0/b;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1, v2}, Lt0/b;->a(J)Z

    .line 83
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/f;->c:Landroidx/collection/x1;

    .line 85
    invoke-virtual {v3, v1, v2}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 91
    new-instance v5, Landroidx/collection/c2;

    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-direct {v5, v6, v10, v11}, Landroidx/collection/c2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v3, v1, v2, v5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 100
    :cond_3
    check-cast v5, Landroidx/collection/c2;

    .line 102
    invoke-virtual {v5, v15}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 105
    move-object v3, v15

    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v8, v6

    .line 109
    :cond_5
    new-instance v5, Landroidx/compose/ui/input/pointer/l;

    .line 111
    invoke-direct {v5, v10}, Landroidx/compose/ui/input/pointer/l;-><init>(Landroidx/compose/ui/q$d;)V

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/l;->m()Lt0/b;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v1, v2}, Lt0/b;->a(J)Z

    .line 121
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/f;->c:Landroidx/collection/x1;

    .line 123
    invoke-virtual {v10, v1, v2}, Landroidx/collection/x0;->n(J)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_6

    .line 129
    new-instance v12, Landroidx/collection/c2;

    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-direct {v12, v6, v13, v11}, Landroidx/collection/c2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v13, 0x1

    .line 140
    :goto_2
    check-cast v12, Landroidx/collection/c2;

    .line 142
    invoke-virtual {v12, v5}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/m;->g()Landroidx/compose/runtime/collection/c;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v3, v5

    .line 153
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_7
    if-eqz p4, :cond_b

    .line 159
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/f;->c:Landroidx/collection/x1;

    .line 161
    iget-object v2, v1, Landroidx/collection/x0;->b:[J

    .line 163
    iget-object v3, v1, Landroidx/collection/x0;->c:[Ljava/lang/Object;

    .line 165
    iget-object v1, v1, Landroidx/collection/x0;->a:[J

    .line 167
    array-length v4, v1

    .line 168
    add-int/lit8 v4, v4, -0x2

    .line 170
    if-ltz v4, :cond_b

    .line 172
    move v5, v6

    .line 173
    :goto_4
    aget-wide v7, v1, v5

    .line 175
    not-long v9, v7

    .line 176
    const/4 v11, 0x7

    .line 177
    shl-long/2addr v9, v11

    .line 178
    and-long/2addr v9, v7

    .line 179
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 184
    and-long/2addr v9, v11

    .line 185
    cmp-long v9, v9, v11

    .line 187
    if-eqz v9, :cond_a

    .line 189
    sub-int v9, v5, v4

    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 194
    const/16 v10, 0x8

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    move v11, v6

    .line 199
    :goto_5
    if-ge v11, v9, :cond_9

    .line 201
    const-wide/16 v12, 0xff

    .line 203
    and-long/2addr v12, v7

    .line 204
    const-wide/16 v14, 0x80

    .line 206
    cmp-long v12, v12, v14

    .line 208
    if-gez v12, :cond_8

    .line 210
    shl-int/lit8 v12, v5, 0x3

    .line 212
    add-int/2addr v12, v11

    .line 213
    aget-wide v13, v2, v12

    .line 215
    aget-object v12, v3, v12

    .line 217
    check-cast v12, Landroidx/collection/c2;

    .line 219
    invoke-direct {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/f;->i(JLandroidx/collection/c2;)V

    .line 222
    :cond_8
    shr-long/2addr v7, v10

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    if-ne v9, v10, :cond_b

    .line 228
    :cond_a
    if-eq v5, v4, :cond_b

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->c()V

    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/g;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/z;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/z;

    .line 25
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/m;->f(Landroidx/collection/b1;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/m;->e(Landroidx/compose/ui/input/pointer/g;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    if-eqz p2, :cond_2

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final f()Landroidx/compose/ui/input/pointer/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->d()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->h()V

    .line 6
    return-void
.end method
