.class final Landroidx/camera/camera2/internal/j5;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/r3;


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/camera2/interop/n;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/j5$c;,
        Landroidx/camera/camera2/internal/j5$d;,
        Landroidx/camera/camera2/internal/j5$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:J = 0x1388L

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I


# instance fields
.field private final a:Landroidx/camera/core/impl/c3;

.field private final b:Landroidx/camera/camera2/internal/f1;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroidx/camera/camera2/internal/q3;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Landroidx/camera/camera2/internal/u2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/camera/camera2/internal/j5$c;

.field private volatile k:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/camera2/internal/j5$d;

.field private m:Landroidx/camera/camera2/interop/m;

.field private n:Landroidx/camera/camera2/interop/m;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ProcessingCaptureSession"

    sput-object v0, Landroidx/camera/camera2/internal/j5;->p:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/j5;->r:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/camera/camera2/internal/j5;->s:I

    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/c3;Landroidx/camera/camera2/internal/f1;Landroidx/camera/camera2/internal/compat/params/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/c3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/params/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->f:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 14
    new-instance v0, Landroidx/camera/camera2/interop/m$a;

    .line 16
    invoke-direct {v0}, Landroidx/camera/camera2/interop/m$a;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->m:Landroidx/camera/camera2/interop/m;

    .line 25
    new-instance v0, Landroidx/camera/camera2/interop/m$a;

    .line 27
    invoke-direct {v0}, Landroidx/camera/camera2/interop/m$a;-><init>()V

    .line 30
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->n:Landroidx/camera/camera2/interop/m;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 39
    new-instance v1, Landroidx/camera/camera2/internal/q3;

    .line 41
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 43
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    invoke-direct {v1, p3, v0}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/compat/params/g;Z)V

    .line 53
    iput-object v1, p0, Landroidx/camera/camera2/internal/j5;->e:Landroidx/camera/camera2/internal/q3;

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 57
    iput-object p2, p0, Landroidx/camera/camera2/internal/j5;->b:Landroidx/camera/camera2/internal/f1;

    .line 59
    iput-object p4, p0, Landroidx/camera/camera2/internal/j5;->c:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p5, p0, Landroidx/camera/camera2/internal/j5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    sget-object p1, Landroidx/camera/camera2/internal/j5$c;->UNINITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 67
    new-instance p1, Landroidx/camera/camera2/internal/j5$d;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->l:Landroidx/camera/camera2/internal/j5$d;

    .line 74
    sget p1, Landroidx/camera/camera2/internal/j5;->s:I

    .line 76
    add-int/lit8 p2, p1, 0x1

    .line 78
    sput p2, Landroidx/camera/camera2/internal/j5;->s:I

    .line 80
    iput p1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "New ProcessingCaptureSession (id="

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget p2, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, ")"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ProcessingCaptureSession"

    .line 105
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method private A(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "-- getSurfaces done, start init (id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ProcessingCaptureSession"

    .line 24
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 29
    sget-object v3, Landroidx/camera/camera2/internal/j5$c;->DE_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 31
    if-ne v0, v3, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "SessionProcessorCaptureSession is closed."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    move-result p2

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 66
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 68
    const-string p3, "Surface closed"

    .line 70
    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 73
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 p4, 0x0

    .line 79
    move v3, p4

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v5

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    move-result v7

    .line 91
    if-ge v3, v7, :cond_6

    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 103
    invoke-static {v7}, Landroidx/camera/camera2/internal/j5;->t(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 109
    invoke-static {v7}, Landroidx/camera/camera2/internal/j5;->u(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v7}, Landroidx/camera/camera2/internal/j5;->s(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 122
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/view/Surface;

    .line 132
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 139
    move-result v7

    .line 140
    invoke-static {v5, v8, v7}, Landroidx/camera/core/impl/n2;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/n2;

    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v7}, Landroidx/camera/camera2/internal/j5;->r(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 151
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/view/Surface;

    .line 161
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 168
    move-result v7

    .line 169
    invoke-static {v6, v8, v7}, Landroidx/camera/core/impl/n2;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/n2;

    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/view/Surface;

    .line 184
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 191
    move-result v7

    .line 192
    invoke-static {v4, v8, v7}, Landroidx/camera/core/impl/n2;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/n2;

    .line 195
    move-result-object v4

    .line 196
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->j()Landroidx/camera/core/impl/a3$f;

    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->j()Landroidx/camera/core/impl/a3$f;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/view/Surface;

    .line 223
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    .line 230
    move-result v8

    .line 231
    invoke-static {v3, v7, v8}, Landroidx/camera/core/impl/n2;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/n2;

    .line 234
    move-result-object v3

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v3, v0

    .line 237
    :goto_3
    sget-object v7, Landroidx/camera/camera2/internal/j5$c;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 239
    iput-object v7, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 241
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    iget-object v8, p0, Landroidx/camera/camera2/internal/j5;->f:Ljava/util/List;

    .line 245
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-exception p1

    .line 255
    goto/16 :goto_6

    .line 257
    :cond_8
    :goto_4
    invoke-static {v7}, Landroidx/camera/core/impl/g1;->d(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    const-string v8, "== initSession (id="

    .line 264
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    iget v8, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 284
    iget-object v7, p0, Landroidx/camera/camera2/internal/j5;->b:Landroidx/camera/camera2/internal/f1;

    .line 286
    invoke-static {v4, v5, v6, v3}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;)Landroidx/camera/core/impl/o2;

    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v1, v7, v3}, Landroidx/camera/core/impl/c3;->m(Landroidx/camera/core/v;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/a3;

    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Landroidx/camera/camera2/internal/j5;->i:Landroidx/camera/core/impl/a3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object p4

    .line 304
    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 306
    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 309
    move-result-object p4

    .line 310
    new-instance v1, Landroidx/camera/camera2/internal/h5;

    .line 312
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/h5;-><init>(Landroidx/camera/camera2/internal/j5;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 315
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p4, v1, v0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    iget-object p4, p0, Landroidx/camera/camera2/internal/j5;->i:Landroidx/camera/core/impl/a3;

    .line 324
    invoke-virtual {p4}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 327
    move-result-object p4

    .line 328
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object p4

    .line 332
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 338
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 344
    sget-object v1, Landroidx/camera/camera2/internal/j5;->r:Ljava/util/List;

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Landroidx/camera/camera2/internal/i5;

    .line 355
    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/i5;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 358
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->c:Ljava/util/concurrent/Executor;

    .line 360
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 363
    goto :goto_5

    .line 364
    :cond_9
    new-instance p4, Landroidx/camera/core/impl/a3$h;

    .line 366
    invoke-direct {p4}, Landroidx/camera/core/impl/a3$h;-><init>()V

    .line 369
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/a3$h;->b(Landroidx/camera/core/impl/a3;)V

    .line 372
    invoke-virtual {p4}, Landroidx/camera/core/impl/a3$h;->e()V

    .line 375
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->i:Landroidx/camera/core/impl/a3;

    .line 377
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/a3$h;->b(Landroidx/camera/core/impl/a3;)V

    .line 380
    invoke-virtual {p4}, Landroidx/camera/core/impl/a3$h;->g()Z

    .line 383
    move-result p1

    .line 384
    const-string v0, "Cannot transform the SessionConfig"

    .line 386
    invoke-static {p1, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 389
    invoke-virtual {p4}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 392
    move-result-object p1

    .line 393
    iget-object p4, p0, Landroidx/camera/camera2/internal/j5;->e:Landroidx/camera/camera2/internal/q3;

    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/q3;->c(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)Lcom/google/common/util/concurrent/t1;

    .line 401
    move-result-object p1

    .line 402
    new-instance p2, Landroidx/camera/camera2/internal/j5$a;

    .line 404
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/j5$a;-><init>(Landroidx/camera/camera2/internal/j5;)V

    .line 407
    iget-object p3, p0, Landroidx/camera/camera2/internal/j5;->c:Ljava/util/concurrent/Executor;

    .line 409
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 412
    return-object p1

    .line 413
    :catchall_0
    move-exception p1

    .line 414
    const-string p2, "initSession failed"

    .line 416
    invoke-static {v2, p2, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object p2, p0, Landroidx/camera/camera2/internal/j5;->f:Ljava/util/List;

    .line 421
    invoke-static {p2}, Landroidx/camera/core/impl/g1;->c(Ljava/util/List;)V

    .line 424
    if-eqz v0, :cond_a

    .line 426
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 429
    :cond_a
    throw p1

    .line 430
    :goto_6
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 433
    move-result-object p1

    .line 434
    return-object p1
.end method

.method private synthetic B(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->e:Landroidx/camera/camera2/internal/q3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/j5;->D(Landroidx/camera/camera2/internal/q3;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic C()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "== deInitSession (id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/impl/c3;->f()V

    .line 32
    return-void
.end method

.method private E(Landroidx/camera/camera2/interop/m;Landroidx/camera/camera2/interop/m;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/interop/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/interop/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/a$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/impl/a$a;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/impl/a$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/impl/a$a;

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/c3;->h(Landroidx/camera/core/impl/w0;)V

    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/j5;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/j5;->B(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/j5;->z(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/j5;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/j5;->y(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/j5;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/j5;->A(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/j5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/j5;->C()V

    .line 4
    return-void
.end method

.method private static o(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/u0;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/r;

    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->f()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/r;->a(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    instance-of v2, v1, Landroidx/camera/core/impl/d3;

    .line 24
    const-string v3, "Surface must be SessionProcessorSurface"

    .line 26
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 29
    check-cast v1, Landroidx/camera/core/impl/d3;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static q(Landroidx/camera/core/impl/u0;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    invoke-static {v0}, Landroidx/camera/camera2/internal/j5;->t(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Landroidx/camera/camera2/internal/j5;->u(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static r(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/i1;

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static s(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/y1;

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static t(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/a3;

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static u(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1
    .param p0    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/streamsharing/h;

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private v(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method private synthetic y(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/g1;->c(Ljava/util/List;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic z(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/j5;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method D(Landroidx/camera/camera2/internal/q3;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/q3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/j5$c;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/u2;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->i:Landroidx/camera/core/impl/a3;

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/camera/camera2/internal/j5;->p(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/u2;-><init>(Landroidx/camera/camera2/internal/q3;Ljava/util/List;)V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->h:Landroidx/camera/camera2/internal/u2;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ")"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ProcessingCaptureSession"

    .line 48
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->h:Landroidx/camera/camera2/internal/u2;

    .line 55
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/c3;->a(Landroidx/camera/core/impl/w2;)V

    .line 58
    sget-object p1, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/j5$c;

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 62
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->g:Landroidx/camera/core/impl/a3;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/j5;->e(Landroidx/camera/core/impl/a3;)V

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 75
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/j5;->f(Ljava/util/List;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 81
    :cond_2
    return-void
.end method

.method public b()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->g:Landroidx/camera/core/impl/a3;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)Lcom/google/common/util/concurrent/t1;
    .locals 8
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/o5$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a3;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/o5$a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/j5$c;->UNINITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Invalid state state:"

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const-string v1, "SessionConfig contains no surfaces"

    .line 41
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "open (id="

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ")"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ProcessingCaptureSession"

    .line 67
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Landroidx/camera/camera2/internal/j5;->f:Ljava/util/List;

    .line 76
    iget-object v6, p0, Landroidx/camera/camera2/internal/j5;->c:Ljava/util/concurrent/Executor;

    .line 78
    iget-object v7, p0, Landroidx/camera/camera2/internal/j5;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v4, 0x1388

    .line 83
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/g1;->g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/t1;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/camera/camera2/internal/f5;

    .line 93
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/f5;-><init>(Landroidx/camera/camera2/internal/j5;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)V

    .line 96
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->c:Ljava/util/concurrent/Executor;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 107
    new-instance p2, Landroidx/camera/camera2/internal/g5;

    .line 109
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/g5;-><init>(Landroidx/camera/camera2/internal/j5;)V

    .line 112
    iget-object p3, p0, Landroidx/camera/camera2/internal/j5;->c:Ljava/util/concurrent/Executor;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 123
    return-object p1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "close (id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProcessingCaptureSession"

    .line 29
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/j5$c;

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v2, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ")"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 64
    invoke-interface {v0}, Landroidx/camera/core/impl/c3;->e()V

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->h:Landroidx/camera/camera2/internal/u2;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u2;->g()V

    .line 74
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/j5$c;

    .line 76
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->e:Landroidx/camera/camera2/internal/q3;

    .line 80
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q3;->close()V

    .line 83
    return-void
.end method

.method public d(Z)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "release (id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") mProcessorState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProcessingCaptureSession"

    .line 29
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->e:Landroidx/camera/camera2/internal/q3;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/q3;->d(Z)Lcom/google/common/util/concurrent/t1;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/e5;

    .line 53
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/e5;-><init>(Landroidx/camera/camera2/internal/j5;)V

    .line 56
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/j5$c;->DE_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 65
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 67
    return-object p1
.end method

.method public e(Landroidx/camera/core/impl/a3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "setSessionConfig (id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->g:Landroidx/camera/core/impl/a3;

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->h:Landroidx/camera/camera2/internal/u2;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/u2;->k(Landroidx/camera/core/impl/a3;)V

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 41
    sget-object v1, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/j5$c;

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->g()Landroidx/camera/core/impl/w0;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->m:Landroidx/camera/camera2/interop/m;

    .line 59
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->n:Landroidx/camera/camera2/interop/m;

    .line 61
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/j5;->E(Landroidx/camera/camera2/interop/m;Landroidx/camera/camera2/interop/m;)V

    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/camera/camera2/internal/j5;->q(Landroidx/camera/core/impl/u0;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 76
    invoke-interface {p1}, Landroidx/camera/core/impl/c3;->b()V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->l:Landroidx/camera/camera2/internal/j5$d;

    .line 92
    invoke-interface {v0, p1, v1}, Landroidx/camera/core/impl/c3;->c(Landroidx/camera/core/impl/k3;Landroidx/camera/core/impl/c3$a;)I

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "issueCaptureRequests (id="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ") + state ="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ProcessingCaptureSession"

    .line 36
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_4

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_2

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_1

    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v0, v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Landroidx/camera/camera2/internal/j5;->j:Landroidx/camera/camera2/internal/j5$c;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Landroidx/camera/camera2/internal/j5;->o(Ljava/util/List;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/camera/core/impl/u0;

    .line 99
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->k()I

    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/j5;->v(I)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/j5;->w(Landroidx/camera/core/impl/u0;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/j5;->x(Landroidx/camera/core/impl/u0;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-static {p1}, Landroidx/camera/camera2/internal/j5;->o(Ljava/util/List;)V

    .line 124
    const-string p1, "cancel the request because are pending un-submitted request"

    .line 126
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->e:Landroidx/camera/camera2/internal/q3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q3;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/j5;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/camera/core/impl/u0;

    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/camera/core/impl/r;

    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->f()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/r;->a(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 80
    :cond_2
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->k:Ljava/util/List;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method w(Landroidx/camera/core/impl/u0;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/u0;->j:Landroidx/camera/core/impl/w0$a;

    .line 15
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/w0;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/m$a;->o(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/m$a;

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/camera/core/impl/u0;->k:Landroidx/camera/core/impl/w0$a;

    .line 42
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/w0;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/m$a;->o(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/m$a;

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/j5;->n:Landroidx/camera/camera2/interop/m;

    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->m:Landroidx/camera/camera2/interop/m;

    .line 79
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/j5;->E(Landroidx/camera/camera2/interop/m;Landroidx/camera/camera2/interop/m;)V

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 84
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->m()Z

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Landroidx/camera/camera2/internal/j5$b;

    .line 94
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->f()I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/camera2/internal/j5$b;-><init>(ILjava/util/List;Landroidx/camera/camera2/internal/j5$a;)V

    .line 106
    invoke-interface {v0, v1, v2, v3}, Landroidx/camera/core/impl/c3;->k(ZLandroidx/camera/core/impl/k3;Landroidx/camera/core/impl/c3$a;)I

    .line 109
    return-void
.end method

.method x(Landroidx/camera/core/impl/u0;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 3
    const-string v1, "issueTriggerRequest"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/camera/camera2/interop/m$a;->m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/v2;->i()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/impl/w0$a;

    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/impl/w0$a;->d()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/j5;->a:Landroidx/camera/core/impl/c3;

    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroidx/camera/camera2/internal/j5$b;

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->f()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v4, p1, v5}, Landroidx/camera/camera2/internal/j5$b;-><init>(ILjava/util/List;Landroidx/camera/camera2/internal/j5$a;)V

    .line 82
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/core/impl/c3;->i(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/k3;Landroidx/camera/core/impl/c3$a;)I

    .line 85
    return-void

    .line 86
    :cond_2
    filled-new-array {p1}, [Landroidx/camera/core/impl/u0;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/camera/camera2/internal/j5;->o(Ljava/util/List;)V

    .line 97
    return-void
.end method
