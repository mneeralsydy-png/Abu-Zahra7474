.class final Landroidx/camera/camera2/internal/y0;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/y0$h;,
        Landroidx/camera/camera2/internal/y0$j;,
        Landroidx/camera/camera2/internal/y0$i;,
        Landroidx/camera/camera2/internal/y0$g;,
        Landroidx/camera/camera2/internal/y0$e;,
        Landroidx/camera/camera2/internal/y0$f;,
        Landroidx/camera/camera2/internal/y0$k;
    }
.end annotation


# static fields
.field private static final F2:Ljava/lang/String;

.field private static final G2:I


# instance fields
.field A:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final A2:Landroidx/camera/camera2/internal/w3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field B:I

.field private final B2:Landroidx/camera/camera2/internal/compat/y;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field C:Landroidx/camera/camera2/internal/r3;

.field private final C2:Landroidx/camera/camera2/internal/compat/params/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final D2:Landroidx/camera/camera2/internal/n5;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final E2:Landroidx/camera/camera2/internal/y0$h;

.field final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field L:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field M:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/r3;",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q1:Z

.field private V:I

.field private V1:Z

.field final X:Landroidx/camera/camera2/internal/y0$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final Y:Landroidx/camera/camera2/internal/y0$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final Z:Lq/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/r3;

.field private final d:Landroidx/camera/camera2/internal/compat/m0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i1:Z

.field private i2:Z

.field volatile l:Landroidx/camera/camera2/internal/y0$i;

.field private final m:Landroidx/camera/core/impl/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/e2<",
            "Landroidx/camera/core/impl/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field final p0:Landroidx/camera/core/impl/r0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final p1:Z

.field private p2:Landroidx/camera/camera2/internal/d5;

.field private final t2:Landroidx/camera/camera2/internal/u3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final u2:Landroidx/camera/camera2/internal/o5$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final v:Landroidx/camera/camera2/internal/d3;

.field private final v2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final x:Landroidx/camera/camera2/internal/z;

.field final x2:Ljava/lang/Object;

.field private final y:Landroidx/camera/camera2/internal/y0$j;

.field private y2:Landroidx/camera/core/impl/c3;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final z:Landroidx/camera/camera2/internal/f1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CameraImpl"

    sput-object v0, Landroidx/camera/camera2/internal/y0;->F2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;Landroidx/camera/camera2/internal/f1;Lq/a;Landroidx/camera/core/impl/r0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/w3;J)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lq/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/camera2/internal/w3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    move-object/from16 v10, p6

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

    .line 16
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 18
    new-instance v11, Landroidx/camera/core/impl/e2;

    .line 20
    invoke-direct {v11}, Landroidx/camera/core/impl/e2;-><init>()V

    .line 23
    iput-object v11, v7, Landroidx/camera/camera2/internal/y0;->m:Landroidx/camera/core/impl/e2;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v7, Landroidx/camera/camera2/internal/y0;->B:I

    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v2, v7, Landroidx/camera/camera2/internal/y0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v2, v7, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 42
    iput v1, v7, Landroidx/camera/camera2/internal/y0;->V:I

    .line 44
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/y0;->Q1:Z

    .line 46
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/y0;->V1:Z

    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v7, Landroidx/camera/camera2/internal/y0;->i2:Z

    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    iput-object v2, v7, Landroidx/camera/camera2/internal/y0;->v2:Ljava/util/Set;

    .line 58
    invoke-static {}, Landroidx/camera/core/impl/a0;->a()Landroidx/camera/core/impl/x;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v7, Landroidx/camera/camera2/internal/y0;->w2:Landroidx/camera/core/impl/x;

    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, v7, Landroidx/camera/camera2/internal/y0;->x2:Ljava/lang/Object;

    .line 71
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/y0;->z2:Z

    .line 73
    new-instance v1, Landroidx/camera/camera2/internal/y0$h;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v7, v2}, Landroidx/camera/camera2/internal/y0$h;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/camera/camera2/internal/y0$a;)V

    .line 79
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 81
    iput-object v0, v7, Landroidx/camera/camera2/internal/y0;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 83
    move-object/from16 v1, p5

    .line 85
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->Z:Lq/a;

    .line 87
    iput-object v10, v7, Landroidx/camera/camera2/internal/y0;->p0:Landroidx/camera/core/impl/r0;

    .line 89
    invoke-static/range {p8 .. p8}, Landroidx/camera/core/impl/utils/executor/c;->h(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    move-result-object v14

    .line 93
    iput-object v14, v7, Landroidx/camera/camera2/internal/y0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 98
    move-result-object v15

    .line 99
    iput-object v15, v7, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v12, Landroidx/camera/camera2/internal/y0$j;

    .line 103
    move-object v1, v12

    .line 104
    move-object/from16 v2, p0

    .line 106
    move-object v3, v15

    .line 107
    move-object v4, v14

    .line 108
    move-wide/from16 v5, p10

    .line 110
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/y0$j;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 113
    iput-object v12, v7, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 115
    new-instance v1, Landroidx/camera/core/impl/r3;

    .line 117
    invoke-direct {v1, v8}, Landroidx/camera/core/impl/r3;-><init>(Ljava/lang/String;)V

    .line 120
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 122
    sget-object v1, Landroidx/camera/core/impl/i0$a;->CLOSED:Landroidx/camera/core/impl/i0$a;

    .line 124
    invoke-virtual {v11, v1}, Landroidx/camera/core/impl/e2;->n(Ljava/lang/Object;)V

    .line 127
    new-instance v11, Landroidx/camera/camera2/internal/d3;

    .line 129
    invoke-direct {v11, v10}, Landroidx/camera/camera2/internal/d3;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 132
    iput-object v11, v7, Landroidx/camera/camera2/internal/y0;->v:Landroidx/camera/camera2/internal/d3;

    .line 134
    new-instance v13, Landroidx/camera/camera2/internal/u3;

    .line 136
    invoke-direct {v13, v15}, Landroidx/camera/camera2/internal/u3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 139
    iput-object v13, v7, Landroidx/camera/camera2/internal/y0;->t2:Landroidx/camera/camera2/internal/u3;

    .line 141
    move-object/from16 v1, p9

    .line 143
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->A2:Landroidx/camera/camera2/internal/w3;

    .line 145
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 148
    move-result-object v12

    .line 149
    iput-object v12, v7, Landroidx/camera/camera2/internal/y0;->B2:Landroidx/camera/camera2/internal/compat/y;

    .line 151
    new-instance v6, Landroidx/camera/camera2/internal/z;

    .line 153
    new-instance v5, Landroidx/camera/camera2/internal/y0$g;

    .line 155
    invoke-direct {v5, v7}, Landroidx/camera/camera2/internal/y0$g;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 158
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/f1;->B()Landroidx/camera/core/impl/u2;

    .line 161
    move-result-object v16

    .line 162
    move-object v1, v6

    .line 163
    move-object v2, v12

    .line 164
    move-object v3, v14

    .line 165
    move-object v4, v15

    .line 166
    move-object/from16 p5, v13

    .line 168
    move-object v13, v6

    .line 169
    move-object/from16 v6, v16

    .line 171
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/compat/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;Landroidx/camera/core/impl/u2;)V

    .line 174
    iput-object v13, v7, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 176
    iput-object v9, v7, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 178
    invoke-virtual {v9, v13}, Landroidx/camera/camera2/internal/f1;->R(Landroidx/camera/camera2/internal/z;)V

    .line 181
    invoke-virtual {v11}, Landroidx/camera/camera2/internal/d3;->a()Landroidx/lifecycle/q0;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v1}, Landroidx/camera/camera2/internal/f1;->U(Landroidx/lifecycle/q0;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    invoke-static {v12}, Landroidx/camera/camera2/internal/compat/params/g;->a(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/compat/params/g;

    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->C2:Landroidx/camera/camera2/internal/compat/params/g;

    .line 194
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/y0;->N0()Landroidx/camera/camera2/internal/r3;

    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 200
    new-instance v1, Landroidx/camera/camera2/internal/o5$b;

    .line 202
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/f1;->B()Landroidx/camera/core/impl/u2;

    .line 205
    move-result-object v17

    .line 206
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/c;->c()Landroidx/camera/core/impl/u2;

    .line 209
    move-result-object v18

    .line 210
    move-object v12, v1

    .line 211
    move-object/from16 v2, p5

    .line 213
    move-object v13, v15

    .line 214
    move-object v3, v15

    .line 215
    move-object/from16 v15, p8

    .line 217
    move-object/from16 v16, v2

    .line 219
    invoke-direct/range {v12 .. v18}, Landroidx/camera/camera2/internal/o5$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/u3;Landroidx/camera/core/impl/u2;Landroidx/camera/core/impl/u2;)V

    .line 222
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->u2:Landroidx/camera/camera2/internal/o5$b;

    .line 224
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/f1;->B()Landroidx/camera/core/impl/u2;

    .line 227
    move-result-object v1

    .line 228
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 230
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 233
    move-result v1

    .line 234
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/y0;->i1:Z

    .line 236
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/f1;->B()Landroidx/camera/core/impl/u2;

    .line 239
    move-result-object v1

    .line 240
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 242
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 245
    move-result v1

    .line 246
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/y0;->p1:Z

    .line 248
    new-instance v1, Landroidx/camera/camera2/internal/y0$e;

    .line 250
    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/y0$e;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;)V

    .line 253
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->X:Landroidx/camera/camera2/internal/y0$e;

    .line 255
    new-instance v2, Landroidx/camera/camera2/internal/y0$f;

    .line 257
    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/y0$f;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 260
    iput-object v2, v7, Landroidx/camera/camera2/internal/y0;->Y:Landroidx/camera/camera2/internal/y0$f;

    .line 262
    invoke-virtual {v10, v7, v3, v2, v1}, Landroidx/camera/core/impl/r0;->h(Landroidx/camera/core/p;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r0$b;Landroidx/camera/core/impl/r0$c;)V

    .line 265
    invoke-virtual {v0, v3, v1}, Landroidx/camera/camera2/internal/compat/m0;->h(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 268
    new-instance v1, Landroidx/camera/camera2/internal/n5;

    .line 270
    new-instance v2, Landroidx/camera/camera2/internal/y0$a;

    .line 272
    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/y0$a;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 275
    move-object/from16 v3, p1

    .line 277
    invoke-direct {v1, v3, v8, v0, v2}, Landroidx/camera/camera2/internal/n5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/m0;Landroidx/camera/camera2/internal/h;)V

    .line 280
    iput-object v1, v7, Landroidx/camera/camera2/internal/y0;->D2:Landroidx/camera/camera2/internal/n5;

    .line 282
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Landroidx/camera/camera2/internal/e3;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/y0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->M0(Z)V

    .line 4
    return-void
.end method

.method private synthetic A0(Landroidx/concurrent/futures/d$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->m0(Landroidx/camera/camera2/internal/d5;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/r3;->o(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/y0;->G0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private synthetic B0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/p0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 24
    return-object p1
.end method

.method public static synthetic C(Landroidx/camera/core/impl/a3$d;Landroidx/camera/core/impl/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/y0;->I0(Landroidx/camera/core/impl/a3$d;Landroidx/camera/core/impl/a3;)V

    .line 4
    return-void
.end method

.method private synthetic C0(Landroidx/concurrent/futures/d$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/r3;->o(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static synthetic D(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/y0;->w0(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic D0(Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/c0;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string v0, "Unable to check if use case is attached. Camera executor shut down."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    :goto_0
    const-string p1, "isUseCaseAttached"

    .line 24
    return-object p1
.end method

.method public static synthetic E(Landroidx/camera/camera2/internal/y0;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->h1(Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method private E0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 1
    const-string v0, "Use case "

    .line 3
    const-string v1, " ACTIVE"

    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/r3;->u(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 23
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/r3;->y(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->k1()V

    .line 36
    return-void
.end method

.method public static synthetic F(Landroidx/camera/camera2/internal/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->t0()V

    .line 4
    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Use case "

    .line 3
    const-string v1, " INACTIVE"

    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/r3;->x(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->k1()V

    .line 21
    return-void
.end method

.method public static synthetic G(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->A0(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private G0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Use case "

    .line 3
    const-string v1, " UPDATED"

    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/r3;->y(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->k1()V

    .line 26
    return-void
.end method

.method public static synthetic H(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/y0;->E0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private synthetic H0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->g()Landroidx/camera/core/impl/a3$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->c()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->t2:Landroidx/camera/camera2/internal/u3;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Landroidx/camera/camera2/internal/y0$b;

    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/y0$b;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 39
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 41
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f1;->h()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1}, Landroidx/camera/camera2/internal/a3;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/m0;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Unable to open camera for configAndClose: "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 82
    :goto_1
    const-string p1, "configAndCloseTask"

    .line 84
    return-object p1
.end method

.method public static synthetic I(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/y0;->D0(Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic I0(Landroidx/camera/core/impl/a3$d;Landroidx/camera/core/impl/a3;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/a3$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/a3$g;

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/a3$d;->a(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 6
    return-void
.end method

.method public static synthetic J(Landroidx/camera/camera2/internal/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->a0()V

    .line 4
    return-void
.end method

.method private synthetic J0(Landroidx/concurrent/futures/d$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->V0()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/n;->C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V

    .line 8
    return-void
.end method

.method public static synthetic K(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/y0;->L0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private synthetic K0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/l0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Release[request="

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "]"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static synthetic L(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->K0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private L0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Use case "

    .line 3
    const-string v1, " RESET"

    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/r3;->y(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 23
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->X()V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->Y0(Z)V

    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->k1()V

    .line 33
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 35
    sget-object p2, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 37
    if-ne p1, p2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->S0()V

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic M(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->J0(Landroidx/concurrent/futures/d$a;)V

    .line 4
    return-void
.end method

.method private synthetic M0(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/y0;->z2:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->i1(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic N(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/y0;->C0(Landroidx/concurrent/futures/d$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private N0()Landroidx/camera/camera2/internal/r3;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->x2:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->y2:Landroidx/camera/core/impl/c3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/q3;

    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->C2:Landroidx/camera/camera2/internal/compat/params/g;

    .line 12
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 14
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/f1;->B()Landroidx/camera/core/impl/u2;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/compat/params/g;Landroidx/camera/core/impl/u2;Z)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/j5;

    .line 28
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->y2:Landroidx/camera/core/impl/c3;

    .line 30
    iget-object v4, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 32
    iget-object v5, p0, Landroidx/camera/camera2/internal/y0;->C2:Landroidx/camera/camera2/internal/compat/params/g;

    .line 34
    iget-object v6, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v7, p0, Landroidx/camera/camera2/internal/y0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/j5;-><init>(Landroidx/camera/core/impl/c3;Landroidx/camera/camera2/internal/f1;Landroidx/camera/camera2/internal/compat/params/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public static synthetic O(Landroidx/camera/camera2/internal/y0;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->u0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private O0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/z3;

    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->v2:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->v2:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/z3;->P()V

    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/z3;->N()V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic P(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->z0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private P0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/z3;

    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->v2:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/z3;->Q()V

    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->v2:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic Q(Landroidx/camera/camera2/internal/y0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method private Q0()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/q0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static synthetic R(Landroidx/camera/camera2/internal/y0;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method private R0(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Unable to open camera due to "

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$j;->d()V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$j;->a()Z

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$h;->a()V

    .line 20
    const-string p1, "Opening camera."

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p1, Landroidx/camera/camera2/internal/y0$i;->OPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 31
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 35
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f1;->h()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 41
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->d0()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/m0;->g(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object p1, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 74
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 79
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$j;->e()V

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x2711

    .line 108
    if-eq v0, v1, :cond_1

    .line 110
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 112
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$h;->d()V

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-static {v1, p1}, Landroidx/camera/core/y$b;->b(ILjava/lang/Throwable;)Landroidx/camera/core/y$b;

    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 127
    :goto_2
    return-void
.end method

.method static synthetic S(Landroidx/camera/camera2/internal/y0;)Landroidx/camera/camera2/internal/y0$j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 3
    return-object p0
.end method

.method static synthetic T(Landroidx/camera/camera2/internal/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->c0()V

    .line 4
    return-void
.end method

.method private T0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "open() ignored due to being in state: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->V1:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget v0, p0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 66
    invoke-static {v2, v0}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 69
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->S0()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/y0;->i1(Z)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic U(Landroidx/camera/camera2/internal/y0;)Landroidx/camera/camera2/internal/y0$h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 3
    return-object p0
.end method

.method static synthetic V(Landroidx/camera/camera2/internal/y0;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->b0(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private V0()Lcom/google/common/util/concurrent/t1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->n0()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "release() ignored due to being in state: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, v4}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 42
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/y0;->Z(Z)V

    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v2, v4}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 55
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 57
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 60
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v4}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 69
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->c0()V

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 75
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y0$j;->a()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 83
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y0$h;->c()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v3

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 93
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/y0$h;->a()V

    .line 96
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 98
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 101
    if-eqz v2, :cond_3

    .line 103
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    move-result v1

    .line 109
    invoke-static {v1, v4}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 112
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->c0()V

    .line 115
    :cond_3
    :goto_2
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private W()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->m0(Landroidx/camera/camera2/internal/d5;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->h()Landroidx/camera/core/impl/a3;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 19
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->i()Landroidx/camera/core/impl/t3;

    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Landroidx/camera/core/impl/u3$b;->METERING_REPEATING:Landroidx/camera/core/impl/u3$b;

    .line 25
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/r3;->v(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 36
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 38
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->h()Landroidx/camera/core/impl/a3;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 44
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->i()Landroidx/camera/core/impl/t3;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v6

    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/r3;->u(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 56
    :cond_0
    return-void
.end method

.method private X()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->g()Landroidx/camera/core/impl/a3$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    const-string v1, "Camera2CameraImpl"

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 55
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroidx/camera/camera2/internal/d5;

    .line 59
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 61
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f1;->N()Landroidx/camera/camera2/internal/compat/y;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->A2:Landroidx/camera/camera2/internal/w3;

    .line 67
    new-instance v4, Landroidx/camera/camera2/internal/f0;

    .line 69
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 72
    invoke-direct {v0, v2, v3, v4}, Landroidx/camera/camera2/internal/d5;-><init>(Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/camera2/internal/w3;Landroidx/camera/camera2/internal/d5$c;)V

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 77
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->r0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->W()V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 89
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_3

    .line 96
    if-ne v2, v0, :cond_3

    .line 98
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->X0()V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-lt v2, v0, :cond_4

    .line 105
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->X0()V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->r0()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 119
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->X0()V

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 127
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ", CaptureConfig Surfaces: "

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_6
    :goto_0
    return-void
.end method

.method private X0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->f()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r3;->w(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->f()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r3;->x(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d5;->c()V

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 77
    :cond_0
    return-void
.end method

.method private Y(Landroidx/camera/core/impl/u0$a;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0$a;->n()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 16
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->f()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/a3;

    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->h()I

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->h()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/u0$a;->y(I)V

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->l()I

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->l()I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/u0$a;->B(I)V

    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 98
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/u0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0$a;->n()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 114
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method private Z0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v8, Landroidx/camera/camera2/internal/j0;

    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 15
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private a0()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Closing camera."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "close() ignored due to being in state: "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 43
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/y0;->Z(Z)V

    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 49
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j;->a()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 57
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$h;->c()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v3

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->E2:Landroidx/camera/camera2/internal/y0$h;

    .line 67
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$h;->a()V

    .line 70
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 72
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 75
    if-eqz v2, :cond_3

    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 86
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->c0()V

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 92
    if-nez v0, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v3

    .line 96
    :goto_1
    invoke-static {v2, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 99
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

    .line 101
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 104
    :cond_3
    :goto_2
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b0(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/q3;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->C2:Landroidx/camera/camera2/internal/compat/params/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/compat/params/g;Z)V

    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 14
    const/16 v2, 0x280

    .line 16
    const/16 v3, 0x1e0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    new-instance v3, Landroidx/camera/core/impl/x1;

    .line 28
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;)V

    .line 31
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Landroidx/camera/camera2/internal/m0;

    .line 37
    invoke-direct {v5, v2, v1}, Landroidx/camera/camera2/internal/m0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 40
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance v1, Landroidx/camera/core/impl/a3$b;

    .line 49
    invoke-direct {v1}, Landroidx/camera/core/impl/a3$b;-><init>()V

    .line 52
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/a3$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v4, "Start configAndClose."

    .line 62
    invoke-direct {p0, v4, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->u2:Landroidx/camera/camera2/internal/o5$b;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/o5$b;->a()Landroidx/camera/camera2/internal/o5$a;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/q3;->c(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)Lcom/google/common/util/concurrent/t1;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->I(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Landroidx/camera/camera2/internal/o0;

    .line 89
    invoke-direct {v1, v0, v3}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 103
    return-object p1
.end method

.method private c0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->Q1:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->h0()V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->V1:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v0, "Ignored since configAndClose is processing"

    .line 46
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->X:Landroidx/camera/camera2/internal/y0$e;

    .line 52
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$e;->b()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/y0;->Q1:Z

    .line 60
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->h0()V

    .line 63
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 65
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 71
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->Q0()Lcom/google/common/util/concurrent/t1;

    .line 77
    move-result-object v0

    .line 78
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/y0;->V1:Z

    .line 80
    new-instance v1, Landroidx/camera/camera2/internal/r0;

    .line 82
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/r0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 85
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    return-void
.end method

.method private d0()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->g()Landroidx/camera/core/impl/a3$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->c()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->t2:Landroidx/camera/camera2/internal/u3;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u3;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1}, Landroidx/camera/camera2/internal/a3;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private e1(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/y0$k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/z3;

    .line 22
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/y0;->i2:Z

    .line 24
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/y0$k;->b(Landroidx/camera/core/z3;Z)Landroidx/camera/camera2/internal/y0$k;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private f0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/camera/core/n2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method private g1(Ljava/util/Collection;)V
    .locals 12
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/y0$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->h()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/camera/camera2/internal/y0$k;

    .line 34
    iget-object v5, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 36
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/r3;->o(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 46
    iget-object v6, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 48
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->d()Landroidx/camera/core/impl/a3;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->g()Landroidx/camera/core/impl/t3;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->e()Landroidx/camera/core/impl/g3;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->c()Ljava/util/List;

    .line 67
    move-result-object v11

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroidx/camera/core/impl/r3;->v(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 71
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->i()Ljava/lang/Class;

    .line 81
    move-result-object v5

    .line 82
    const-class v6, Landroidx/camera/core/a3;

    .line 84
    if-ne v5, v6, :cond_0

    .line 86
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y0$k;->f()Landroid/util/Size;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_0

    .line 92
    new-instance v3, Landroid/util/Rational;

    .line 94
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string v4, "Use cases ["

    .line 117
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v4, ", "

    .line 122
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "] now ATTACHED"

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    if-eqz v0, :cond_3

    .line 143
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/z;->u0(Z)V

    .line 149
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 151
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->c0()V

    .line 154
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->X()V

    .line 157
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->l1()V

    .line 160
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->k1()V

    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->Y0(Z)V

    .line 167
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 169
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 171
    if-ne p1, v0, :cond_4

    .line 173
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->S0()V

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->T0()V

    .line 180
    :goto_1
    if-eqz v3, :cond_5

    .line 182
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 184
    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/z;->v0(Landroid/util/Rational;)V

    .line 187
    :cond_5
    return-void
.end method

.method private h1(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/y0$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/y0$k;

    .line 24
    iget-object v4, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 26
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/r3;->o(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 38
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/r3;->t(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/y0$k;->i()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    const-class v4, Landroidx/camera/core/a3;

    .line 58
    if-ne v3, v4, :cond_0

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "Use cases ["

    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v3, ", "

    .line 78
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "] now DETACHED for camera"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 102
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/z;->v0(Landroid/util/Rational;)V

    .line 105
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->X()V

    .line 108
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/impl/r3;->i()Ljava/util/Collection;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 122
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/z;->a(Z)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->l1()V

    .line 129
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/impl/r3;->h()Ljava/util/Collection;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 141
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 143
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->I()V

    .line 146
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/y0;->Y0(Z)V

    .line 149
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 151
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/z;->u0(Z)V

    .line 154
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->N0()Landroidx/camera/camera2/internal/r3;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 160
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->a0()V

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->k1()V

    .line 167
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/y0;->Y0(Z)V

    .line 170
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 172
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 174
    if-ne p1, v0, :cond_6

    .line 176
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->S0()V

    .line 179
    :cond_6
    :goto_2
    return-void
.end method

.method private j0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->x2:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->Z:Lq/a;

    .line 6
    invoke-interface {v1}, Lq/a;->f()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method static k0(Landroidx/camera/core/z3;)Ljava/util/List;
    .locals 1
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/z3;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/streamsharing/h;->o0(Landroidx/camera/core/z3;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static l0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 38
    return-object p0
.end method

.method private l1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->i()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/t3;

    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/t3;->i0(Z)Z

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/z;->a(Z)V

    .line 36
    return-void
.end method

.method static m0(Landroidx/camera/camera2/internal/d5;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/d5;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d5;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private n0()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->L:Lcom/google/common/util/concurrent/t1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASED:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/h0;

    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0;->L:Lcom/google/common/util/concurrent/t1;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0;->L:Lcom/google/common/util/concurrent/t1;

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->L:Lcom/google/common/util/concurrent/t1;

    .line 32
    return-object v0
.end method

.method static o0(Landroidx/camera/core/z3;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/z3;->o()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private r0()Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/y0;->j0()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->j()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/impl/r3$b;

    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->c()Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->c()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/camera/core/impl/u3$b;->METERING_REPEATING:Landroidx/camera/core/impl/u3$b;

    .line 52
    if-ne v5, v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->e()Landroidx/camera/core/impl/g3;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->c()Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->d()Landroidx/camera/core/impl/a3;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->f()Landroidx/camera/core/impl/t3;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 96
    iget-object v9, v1, Landroidx/camera/camera2/internal/y0;->D2:Landroidx/camera/camera2/internal/n5;

    .line 98
    invoke-interface {v6}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 101
    move-result v10

    .line 102
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9, v3, v10, v11}, Landroidx/camera/camera2/internal/n5;->P(IILandroid/util/Size;)Landroidx/camera/core/impl/i3;

    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v6}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->e()Landroidx/camera/core/impl/g3;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->c()Ljava/util/List;

    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3$b;->e()Landroidx/camera/core/impl/g3;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 137
    move-result-object v17

    .line 138
    invoke-interface {v6, v8}, Landroidx/camera/core/impl/t3;->b0(Landroid/util/Range;)Landroid/util/Range;

    .line 141
    move-result-object v18

    .line 142
    invoke-static/range {v12 .. v18}, Landroidx/camera/core/impl/a;->a(Landroidx/camera/core/impl/i3;ILandroid/util/Size;Landroidx/camera/core/m0;Ljava/util/List;Landroidx/camera/core/impl/w0;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "Invalid stream spec or capture types in "

    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Camera2CameraImpl"

    .line 166
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return v9

    .line 170
    :cond_4
    iget-object v0, v1, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v5, Ljava/util/HashMap;

    .line 177
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v0, v1, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 182
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d5;->i()Landroidx/camera/core/impl/t3;

    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v1, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 188
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d5;->e()Landroid/util/Size;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :try_start_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/y0;->D2:Landroidx/camera/camera2/internal/n5;

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/internal/n5;->B(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    const-string v0, "Surface combination with metering repeating supported!"

    .line 208
    invoke-direct {v1, v0, v8}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    const/4 v0, 0x1

    .line 212
    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 216
    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return v9
.end method

.method private synthetic t0()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->p0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d5;->h()Landroidx/camera/core/impl/a3;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d5;->i()Landroidx/camera/core/impl/t3;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p2:Landroidx/camera/camera2/internal/d5;

    .line 22
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->m0(Landroidx/camera/camera2/internal/d5;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroidx/camera/core/impl/u3$b;->METERING_REPEATING:Landroidx/camera/core/impl/u3$b;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/y0;->Z0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->H0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic u0(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->g1(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->I()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->I()V

    .line 16
    throw p1
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/y0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->B0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->x0()V

    .line 4
    return-void
.end method

.method private static synthetic w0(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q3;->close()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/q3;->d(Z)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic x(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/y0;->v0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method private x0()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->V1:Z

    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->Q1:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq v1, v3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 63
    if-eqz v1, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget v1, p0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 74
    invoke-static {v1}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->y:Landroidx/camera/camera2/internal/y0$j;

    .line 90
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j;->e()V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->j1(Z)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0;->h0()V

    .line 110
    :goto_0
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->F0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic y0(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->h1(Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->T0()V

    .line 4
    return-void
.end method

.method private synthetic z0(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->M:Landroidx/concurrent/futures/d$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0;->M:Landroidx/concurrent/futures/d$a;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "Release[camera="

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method S0()V
    .locals 6
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->g()Landroidx/camera/core/impl/a3$h;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->g()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 28
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->p0:Landroidx/camera/core/impl/r0;

    .line 34
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 36
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Landroidx/camera/camera2/internal/y0;->Z:Lq/a;

    .line 42
    iget-object v5, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 44
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lq/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/r0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->Z:Lq/a;

    .line 67
    invoke-interface {v2}, Lq/a;->f()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/impl/r3;->h()Ljava/util/Collection;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 95
    invoke-virtual {v3}, Landroidx/camera/core/impl/r3;->i()Ljava/util/Collection;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/l5;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 104
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/r3;->j(Ljava/util/Map;)V

    .line 107
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->u2:Landroidx/camera/camera2/internal/o5$b;

    .line 120
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/o5$b;->a()Landroidx/camera/camera2/internal/o5$a;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/r3;->c(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)Lcom/google/common/util/concurrent/t1;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Landroidx/camera/camera2/internal/y0$d;

    .line 130
    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/y0$d;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/camera/camera2/internal/r3;)V

    .line 133
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 135
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 138
    return-void
.end method

.method U0(Landroidx/camera/core/impl/a3;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/a3$d;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 16
    const-string v3, "Posting surface closed"

    .line 18
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v2, Landroidx/camera/camera2/internal/e0;

    .line 23
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/core/impl/a3$d;Landroidx/camera/core/impl/a3;)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method

.method W0(Landroidx/camera/camera2/internal/r3;Z)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/r3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/r3;",
            "Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r3;->close()V

    .line 4
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/r3;->d(Z)Lcom/google/common/util/concurrent/t1;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Releasing session in state "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/camera/camera2/internal/y0$c;

    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/y0$c;-><init>(Landroidx/camera/camera2/internal/y0;Landroidx/camera/camera2/internal/r3;)V

    .line 42
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object p2
.end method

.method Y0(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 13
    const-string v0, "Resetting Capture Session"

    .line 15
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 20
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r3;->b()Landroidx/camera/core/impl/a3;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r3;->i()Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0;->N0()Landroidx/camera/camera2/internal/r3;

    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 34
    invoke-interface {v5, v3}, Landroidx/camera/camera2/internal/r3;->e(Landroidx/camera/core/impl/a3;)V

    .line 37
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 39
    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/r3;->f(Ljava/util/List;)V

    .line 42
    iget-object v3, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x8

    .line 50
    if-eq v3, v4, :cond_1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, " and previous session status: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r3;->g()Z

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/y0;->i1:Z

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r3;->g()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    const-string v3, "Close camera before creating new session"

    .line 96
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    sget-object v3, Landroidx/camera/camera2/internal/y0$i;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/y0$i;

    .line 101
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 104
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/y0;->p1:Z

    .line 106
    if-eqz v3, :cond_3

    .line 108
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r3;->g()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 114
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 116
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/y0;->Q1:Z

    .line 121
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/y0;->W0(Landroidx/camera/camera2/internal/r3;Z)Lcom/google/common/util/concurrent/t1;

    .line 124
    return-void
.end method

.method Z(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " (error: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Landroidx/camera/camera2/internal/y0;->B:I

    .line 46
    invoke-static {v2}, Landroidx/camera/camera2/internal/y0;->l0(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ")"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->Y0(Z)V

    .line 68
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 70
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r3;->h()V

    .line 73
    return-void
.end method

.method a1(Landroidx/camera/camera2/internal/y0$i;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/y0$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 6
    return-void
.end method

.method b1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/y0$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/y0;->c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V

    .line 5
    return-void
.end method

.method public c()Landroidx/camera/core/impl/k2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/k2<",
            "Landroidx/camera/core/impl/i0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->m:Landroidx/camera/core/impl/e2;

    .line 3
    return-object v0
.end method

.method c1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;Z)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/y0$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " --> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/y0;->f1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;)V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Unknown state: "

    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 61
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/i0$a;->CONFIGURED:Landroidx/camera/core/impl/i0$a;

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/i0$a;->OPEN:Landroidx/camera/core/impl/i0$a;

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/i0$a;->OPENING:Landroidx/camera/core/impl/i0$a;

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/i0$a;->CLOSING:Landroidx/camera/core/impl/i0$a;

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/i0$a;->PENDING_OPEN:Landroidx/camera/core/impl/i0$a;

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/i0$a;->CLOSED:Landroidx/camera/core/impl/i0$a;

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/i0$a;->RELEASING:Landroidx/camera/core/impl/i0$a;

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/i0$a;->RELEASED:Landroidx/camera/core/impl/i0$a;

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p0:Landroidx/camera/core/impl/r0;

    .line 86
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/r0;->f(Landroidx/camera/core/p;Landroidx/camera/core/impl/i0$a;Z)V

    .line 89
    iget-object p3, p0, Landroidx/camera/camera2/internal/y0;->m:Landroidx/camera/core/impl/e2;

    .line 91
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/e2;->n(Ljava/lang/Object;)V

    .line 94
    iget-object p3, p0, Landroidx/camera/camera2/internal/y0;->v:Landroidx/camera/camera2/internal/d3;

    .line 96
    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/d3;->c(Landroidx/camera/core/impl/i0$a;Landroidx/camera/core/y$b;)V

    .line 99
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/s0;

    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/s0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public d()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->w2:Landroidx/camera/core/impl/x;

    .line 3
    return-object v0
.end method

.method d1(Ljava/util/List;)V
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/u0;

    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/u0$a;->k(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0$a;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->k()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->d()Landroidx/camera/core/impl/v;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->d()Landroidx/camera/core/impl/v;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/u0$a;->t(Landroidx/camera/core/impl/v;)V

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->n()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/y0;->Y(Landroidx/camera/core/impl/u0$a;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    const-string v1, "Issue capture request"

    .line 80
    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 85
    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/r3;->f(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public e(Landroidx/camera/core/z3;)V
    .locals 8
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->i2:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/z3;->v()Landroidx/camera/core/impl/a3;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->k0(Landroidx/camera/core/z3;)Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v7, Landroidx/camera/camera2/internal/v0;

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/v0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method e0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public f(Landroidx/camera/core/z3;)V
    .locals 8
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->i2:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/z3;->v()Landroidx/camera/core/impl/a3;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->k0(Landroidx/camera/core/z3;)Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v7, Landroidx/camera/camera2/internal/x0;

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 44
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method f1(Landroidx/camera/camera2/internal/y0$i;Landroidx/camera/core/y$b;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/y0$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/tracing/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "CX:C2State["

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "]"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Landroidx/tracing/b;->k(Ljava/lang/String;I)V

    .line 33
    if-eqz p2, :cond_0

    .line 35
    iget p1, p0, Landroidx/camera/camera2/internal/y0;->V:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Landroidx/camera/camera2/internal/y0;->V:I

    .line 41
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/y0;->V:I

    .line 43
    if-lez p1, :cond_2

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "CX:C2StateErrorCode["

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Landroidx/camera/core/y$b;->d()I

    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-static {p1, p2}, Landroidx/tracing/b;->k(Ljava/lang/String;I)V

    .line 73
    :cond_2
    return-void
.end method

.method public g()Landroidx/camera/core/impl/h0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 3
    return-object v0
.end method

.method g0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->h()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/a3;

    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method h0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 30
    iput-object v1, p0, Landroidx/camera/camera2/internal/y0;->A:Landroid/hardware/camera2/CameraDevice;

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->X:Landroidx/camera/camera2/internal/y0$e;

    .line 48
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/m0;->i(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->RELEASED:Landroidx/camera/camera2/internal/y0$i;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->M:Landroidx/concurrent/futures/d$a;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 63
    iput-object v1, p0, Landroidx/camera/camera2/internal/y0;->M:Landroidx/concurrent/futures/d$a;

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public i0()Landroidx/camera/camera2/internal/y0$e;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->X:Landroidx/camera/camera2/internal/y0$e;

    .line 3
    return-object v0
.end method

.method i1(Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p0:Landroidx/camera/core/impl/r0;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/r0;->j(Landroidx/camera/core/p;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 17
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->R0(Z)V

    .line 29
    return-void
.end method

.method public j(Landroidx/camera/core/impl/x;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/a0;->a()Landroidx/camera/core/impl/x;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/x;->P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0;->w2:Landroidx/camera/core/impl/x;

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x2:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0;->y2:Landroidx/camera/core/impl/c3;

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method j1(Z)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Attempting to open the camera."

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->X:Landroidx/camera/camera2/internal/y0$e;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$e;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->p0:Landroidx/camera/core/impl/r0;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/r0;->j(Landroidx/camera/core/p;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->R0(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 29
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 37
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/y0;->i2:Z

    .line 3
    return-void
.end method

.method k1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->b:Landroidx/camera/core/impl/r3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r3;->e()Landroidx/camera/core/impl/a3$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->g()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->q()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/z;->w0(I)V

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->b()Landroidx/camera/core/impl/a3;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a3$h;->b(Landroidx/camera/core/impl/a3;)V

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$h;->d()Landroidx/camera/core/impl/a3;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 41
    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/r3;->e(Landroidx/camera/core/impl/a3;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->t0()V

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->C:Landroidx/camera/camera2/internal/r3;

    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z;->b()Landroidx/camera/core/impl/a3;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/r3;->e(Landroidx/camera/core/impl/a3;)V

    .line 61
    :goto_0
    return-void
.end method

.method public m()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/k0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/k0;-><init>(Landroidx/camera/camera2/internal/y0;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public o(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->c0()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0;->O0(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/y0;->e1(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/t0;

    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/util/List;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 49
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/y0;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/y0;->x:Landroidx/camera/camera2/internal/z;

    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/z;->I()V

    .line 57
    :goto_0
    return-void
.end method

.method public open()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/n0;

    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/y0;->e1(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/y0;->P0(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/i0;

    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/util/List;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method p0()Z
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/u0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method

.method public q(Landroidx/camera/core/z3;)V
    .locals 7
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0;->i2:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/z3;->v()Landroidx/camera/core/impl/a3;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->k0(Landroidx/camera/core/z3;)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/y0;->Z0(Ljava/lang/String;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->Q:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/d0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/y0;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method s0(Landroidx/camera/core/z3;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/g0;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/g0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    const-string v1, "Unable to check if use case is attached."

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public t(Landroidx/camera/core/z3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->o0(Landroidx/camera/core/z3;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->e:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/w0;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/y0;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0;->z:Landroidx/camera/camera2/internal/f1;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f1;->h()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera@%x[id=%s]"

    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
