.class public final Landroidx/compose/ui/graphics/layer/l0;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/j0;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n*L\n90#1:231,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/l0;",
        "Landroidx/compose/ui/graphics/layer/j0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/layer/c;",
        "graphicsLayer",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n*L\n90#1:231,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/l0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/l0;->a:Landroidx/compose/ui/graphics/layer/l0;

    .line 8
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


# virtual methods
.method public a(Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/l0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/l0$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/l0$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/l0$a;-><init>(Landroidx/compose/ui/graphics/layer/l0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/l0$a;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/graphics/layer/l0$a;->x:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->l:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/compose/ui/graphics/layer/l0$a;

    .line 41
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->f:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/media/ImageReader;

    .line 45
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->e:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/os/Looper;

    .line 53
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/l0$a;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto/16 :goto_3

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->B()J

    .line 79
    move-result-wide v5

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_3

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 93
    move-result v2

    .line 94
    const-wide v7, 0xffffffffL

    .line 99
    and-long/2addr v5, v7

    .line 100
    long-to-int v5, v5

    .line 101
    invoke-static {v2, v5, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 104
    move-result-object v2

    .line 105
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/l0$a;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/l0$a;->d:Ljava/lang/Object;

    .line 109
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/l0$a;->e:Ljava/lang/Object;

    .line 111
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/l0$a;->f:Ljava/lang/Object;

    .line 113
    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/l0$a;->l:Ljava/lang/Object;

    .line 115
    iput v3, v0, Landroidx/compose/ui/graphics/layer/l0$a;->x:I

    .line 117
    new-instance v5, Lkotlinx/coroutines/p;

    .line 119
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 126
    invoke-virtual {v5}, Lkotlinx/coroutines/p;->h0()V

    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/layer/l0$b;

    .line 131
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/layer/l0$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 134
    invoke-static {p2}, Landroidx/core/os/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2, v3, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 141
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 144
    move-result-object p2

    .line 145
    sget-object v3, Landroidx/compose/ui/graphics/layer/y0;->a:Landroidx/compose/ui/graphics/layer/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v3, Landroidx/compose/ui/graphics/layer/z0;->a:Landroidx/compose/ui/graphics/layer/z0;

    .line 152
    invoke-virtual {v3, p2}, Landroidx/compose/ui/graphics/layer/z0;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 155
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    :try_start_3
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 168
    move-result v6

    .line 169
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 171
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    invoke-static {v3}, Landroidx/compose/ui/graphics/h0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/graphics/layer/c;->e(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    :try_start_4
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {v5}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_4

    .line 190
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    :goto_1
    move-object p1, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    :goto_2
    if-ne p2, v1, :cond_5

    .line 199
    return-object v1

    .line 200
    :cond_5
    move-object p1, v2

    .line 201
    :goto_3
    :try_start_5
    check-cast p2, Landroid/media/Image;

    .line 203
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/o0;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 206
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 210
    return-object p2

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    :try_start_6
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 215
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    :goto_4
    move-object p2, p1

    .line 217
    goto :goto_1

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
.end method
