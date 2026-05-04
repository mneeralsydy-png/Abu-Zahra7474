.class public final Landroidx/compose/ui/graphics/layer/i0;
.super Ljava/lang/Object;
.source "LayerManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,168:1\n1580#2:169\n1#3:170\n47#4,3:171\n50#4,2:201\n267#5,4:174\n237#5,7:178\n248#5,3:186\n251#5,2:190\n272#5,2:192\n254#5,6:194\n274#5:200\n1810#6:185\n1672#6:189\n305#7,6:203\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n82#1:169\n123#1:171,3\n123#1:201,2\n126#1:174,4\n126#1:178,7\n126#1:186,3\n126#1:190,2\n126#1:192,2\n126#1:194,6\n126#1:200\n126#1:185\n126#1:189\n132#1:203,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R\u0016\u0010*\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/i0;",
        "",
        "Landroidx/compose/ui/graphics/c2;",
        "canvasHolder",
        "<init>",
        "(Landroidx/compose/ui/graphics/c2;)V",
        "Landroidx/collection/t2;",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layers",
        "",
        "i",
        "(Landroidx/collection/t2;)V",
        "layer",
        "h",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "k",
        "d",
        "()V",
        "",
        "g",
        "()Z",
        "l",
        "a",
        "Landroidx/compose/ui/graphics/c2;",
        "e",
        "()Landroidx/compose/ui/graphics/c2;",
        "Landroidx/collection/f2;",
        "b",
        "Landroidx/collection/f2;",
        "layerSet",
        "Landroid/media/ImageReader;",
        "c",
        "Landroid/media/ImageReader;",
        "imageReader",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/collection/c2;",
        "Landroidx/collection/c2;",
        "postponedReleaseRequests",
        "f",
        "Z",
        "persistenceIterationInProgress",
        "ui-graphics_release"
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
        "SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,168:1\n1580#2:169\n1#3:170\n47#4,3:171\n50#4,2:201\n267#5,4:174\n237#5,7:178\n248#5,3:186\n251#5,2:190\n272#5,2:192\n254#5,6:194\n274#5:200\n1810#6:185\n1672#6:189\n305#7,6:203\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n82#1:169\n123#1:171,3\n123#1:201,2\n126#1:174,4\n126#1:178,7\n126#1:186,3\n126#1:190,2\n126#1:192,2\n126#1:194,6\n126#1:200\n126#1:185\n126#1:189\n132#1:203,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/graphics/layer/i0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Z


# instance fields
.field private final a:Landroidx/compose/ui/graphics/c2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroid/media/ImageReader;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/collection/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c2<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/i0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/i0;->g:Landroidx/compose/ui/graphics/layer/i0$a;

    .line 8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "robolectric"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/i0;->h:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/c2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/c2;

    .line 6
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i0;->b:Landroidx/collection/f2;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/layer/h0;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/h0;-><init>(Landroidx/compose/ui/graphics/layer/i0;)V

    .line 21
    invoke-static {p1, v0}, Landroidx/core/os/j;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i0;->d:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/i0;->j(Landroid/media/ImageReader;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/layer/i0;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/i0;->f(Landroidx/compose/ui/graphics/layer/i0;Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/i0;->h:Z

    .line 3
    return v0
.end method

.method private static final f(Landroidx/compose/ui/graphics/layer/i0;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i0;->b:Landroidx/collection/f2;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/i0;->i(Landroidx/collection/t2;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final i(Landroidx/collection/t2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/t2<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/t2;->s()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 11
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/i0;->h:Z

    .line 13
    if-nez v2, :cond_7

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/i0;->c:Landroid/media/ImageReader;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v3, v3, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Landroidx/compose/ui/graphics/layer/g0;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/i0;->d:Landroid/os/Handler;

    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 35
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/i0;->c:Landroid/media/ImageReader;

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Landroidx/compose/ui/graphics/layer/p0;->a:Landroidx/compose/ui/graphics/layer/p0;

    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/layer/p0;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 46
    move-result-object v4

    .line 47
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/i0;->f:Z

    .line 49
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/c2;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v4, v8, v8, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    iget-object v3, v1, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 79
    iget-object v1, v1, Landroidx/collection/t2;->a:[J

    .line 81
    array-length v9, v1

    .line 82
    add-int/lit8 v9, v9, -0x2

    .line 84
    if-ltz v9, :cond_4

    .line 86
    move v10, v8

    .line 87
    :goto_0
    aget-wide v11, v1, v10

    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 101
    if-eqz v13, :cond_3

    .line 103
    sub-int v13, v10, v9

    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 108
    const/16 v14, 0x8

    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 112
    move v15, v8

    .line 113
    :goto_1
    if-ge v15, v13, :cond_2

    .line 115
    const-wide/16 v16, 0xff

    .line 117
    and-long v16, v11, v16

    .line 119
    const-wide/16 v18, 0x80

    .line 121
    cmp-long v16, v16, v18

    .line 123
    if-gez v16, :cond_1

    .line 125
    shl-int/lit8 v16, v10, 0x3

    .line 127
    add-int v16, v16, v15

    .line 129
    aget-object v16, v3, v16

    .line 131
    move-object/from16 v8, v16

    .line 133
    check-cast v8, Landroidx/compose/ui/graphics/layer/c;

    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/layer/c;->f(Landroidx/compose/ui/graphics/b2;)V

    .line 138
    :cond_1
    shr-long/2addr v11, v14

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-ne v13, v14, :cond_4

    .line 145
    :cond_3
    if-eq v10, v9, :cond_4

    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c2;->b()Landroidx/compose/ui/graphics/g0;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 161
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/i0;->f:Z

    .line 164
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/i0;->e:Landroidx/collection/c2;

    .line 166
    if-eqz v3, :cond_6

    .line 168
    invoke-virtual {v3}, Landroidx/collection/l2;->I()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 174
    iget-object v5, v3, Landroidx/collection/l2;->a:[Ljava/lang/Object;

    .line 176
    iget v6, v3, Landroidx/collection/l2;->b:I

    .line 178
    move v8, v1

    .line 179
    :goto_2
    if-ge v8, v6, :cond_5

    .line 181
    aget-object v1, v5, v8

    .line 183
    check-cast v1, Landroidx/compose/ui/graphics/layer/c;

    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/i0;->k(Landroidx/compose/ui/graphics/layer/c;)V

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v3}, Landroidx/collection/c2;->k0()V

    .line 194
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 197
    :cond_7
    return-void
.end method

.method private static final j(Landroid/media/ImageReader;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->c:Landroid/media/ImageReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->c:Landroid/media/ImageReader;

    .line 11
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/c2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/c2;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->c:Landroid/media/ImageReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->b:Landroidx/collection/f2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i0;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i0;->d:Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->b:Landroidx/collection/f2;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/f2;->d0(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->d()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->e:Landroidx/collection/c2;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/collection/c2;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->e:Landroidx/collection/c2;

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/c2;->Z(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i0;->d()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i0;->b:Landroidx/collection/f2;

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/i0;->i(Landroidx/collection/t2;)V

    .line 9
    return-void
.end method
