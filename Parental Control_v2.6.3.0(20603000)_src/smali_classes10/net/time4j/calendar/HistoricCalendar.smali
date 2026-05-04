.class public final Lnet/time4j/calendar/HistoricCalendar;
.super Lnet/time4j/engine/m;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/HistoricCalendar$SPX;,
        Lnet/time4j/calendar/HistoricCalendar$g;,
        Lnet/time4j/calendar/HistoricCalendar$h;,
        Lnet/time4j/calendar/HistoricCalendar$m;,
        Lnet/time4j/calendar/HistoricCalendar$j;,
        Lnet/time4j/calendar/HistoricCalendar$c;,
        Lnet/time4j/calendar/HistoricCalendar$d;,
        Lnet/time4j/calendar/HistoricCalendar$e;,
        Lnet/time4j/calendar/HistoricCalendar$i;,
        Lnet/time4j/calendar/HistoricCalendar$f;,
        Lnet/time4j/calendar/HistoricCalendar$l;,
        Lnet/time4j/calendar/HistoricCalendar$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/m<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "historic"
.end annotation


# static fields
.field public static final A:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation
.end field

.field public static final B:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "D"
    .end annotation
.end field

.field public static final C:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/g1;",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "E"
    .end annotation
.end field

.field private static final H:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lnet/time4j/calendar/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/g0<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "F"
    .end annotation
.end field

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/engine/l<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final V:Lnet/time4j/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/k<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I = 0x0

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final l:I = 0x4

.field private static final m:I = 0x5

.field private static final serialVersionUID:J = 0x6b2fe2ea422da031L

.field public static final v:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "G"
    .end annotation
.end field

.field public static final x:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "y"
    .end annotation
.end field

.field public static final z:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/e0;",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation
.end field


# instance fields
.field private final transient b:Lnet/time4j/history/h;

.field private final gregorian:Lnet/time4j/l0;

.field private final history:Lnet/time4j/history/d;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar$c;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/HistoricCalendar$c;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/HistoricCalendar;->v:Lnet/time4j/engine/q;

    .line 8
    new-instance v1, Lnet/time4j/calendar/HistoricCalendar$j;

    .line 10
    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lnet/time4j/history/d;->b()Lnet/time4j/engine/q;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lnet/time4j/history/d;->b()Lnet/time4j/engine/q;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    const-string v4, "\ud057\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v4, v2, v3, v5}, Lnet/time4j/calendar/HistoricCalendar$j;-><init>(Ljava/lang/String;IILnet/time4j/calendar/HistoricCalendar$a;)V

    .line 52
    sput-object v1, Lnet/time4j/calendar/HistoricCalendar;->x:Lnet/time4j/engine/q;

    .line 54
    new-instance v2, Lnet/time4j/calendar/HistoricCalendar$m;

    .line 56
    invoke-direct {v2, v5}, Lnet/time4j/calendar/HistoricCalendar$m;-><init>(Lnet/time4j/calendar/HistoricCalendar$a;)V

    .line 59
    sput-object v2, Lnet/time4j/calendar/HistoricCalendar;->y:Lnet/time4j/format/v;

    .line 61
    new-instance v3, Lnet/time4j/calendar/HistoricCalendar$a;

    .line 63
    new-instance v11, Lnet/time4j/calendar/HistoricCalendar$h;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v11, v4}, Lnet/time4j/calendar/HistoricCalendar$h;-><init>(Z)V

    .line 69
    new-instance v12, Lnet/time4j/calendar/HistoricCalendar$h;

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct {v12, v13}, Lnet/time4j/calendar/HistoricCalendar$h;-><init>(Z)V

    .line 75
    const-string v7, "\ud058\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    const-class v8, Lnet/time4j/calendar/HistoricCalendar;

    .line 79
    const-class v9, Lnet/time4j/e0;

    .line 81
    const/16 v10, 0x4d

    .line 83
    move-object v6, v3

    .line 84
    invoke-direct/range {v6 .. v12}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;CLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 87
    sput-object v3, Lnet/time4j/calendar/HistoricCalendar;->z:Lnet/time4j/calendar/o0;

    .line 89
    new-instance v6, Lnet/time4j/calendar/service/j;

    .line 91
    const/16 v18, 0x1f

    .line 93
    const/16 v19, 0x64

    .line 95
    const-string v15, "\ud059\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    const-class v16, Lnet/time4j/calendar/HistoricCalendar;

    .line 99
    const/16 v17, 0x1

    .line 101
    move-object v14, v6

    .line 102
    invoke-direct/range {v14 .. v19}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 105
    sput-object v6, Lnet/time4j/calendar/HistoricCalendar;->A:Lnet/time4j/calendar/o0;

    .line 107
    new-instance v14, Lnet/time4j/calendar/service/j;

    .line 109
    const/16 v11, 0x16d

    .line 111
    const/16 v12, 0x44

    .line 113
    const-string v8, "\ud05a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    const-class v9, Lnet/time4j/calendar/HistoricCalendar;

    .line 117
    const/4 v10, 0x1

    .line 118
    move-object v7, v14

    .line 119
    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 122
    sput-object v14, Lnet/time4j/calendar/HistoricCalendar;->B:Lnet/time4j/calendar/o0;

    .line 124
    new-instance v7, Lnet/time4j/calendar/service/k;

    .line 126
    invoke-static {}, Lnet/time4j/calendar/HistoricCalendar;->z0()Lnet/time4j/i1;

    .line 129
    move-result-object v8

    .line 130
    const-class v9, Lnet/time4j/calendar/HistoricCalendar;

    .line 132
    invoke-direct {v7, v9, v8}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 135
    sput-object v7, Lnet/time4j/calendar/HistoricCalendar;->C:Lnet/time4j/calendar/o0;

    .line 137
    new-instance v8, Lnet/time4j/calendar/HistoricCalendar$j;

    .line 139
    const-string v10, "\ud05b\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 141
    const/16 v11, 0x1f

    .line 143
    invoke-direct {v8, v10, v4, v11, v5}, Lnet/time4j/calendar/HistoricCalendar$j;-><init>(Ljava/lang/String;IILnet/time4j/calendar/HistoricCalendar$a;)V

    .line 146
    sput-object v8, Lnet/time4j/calendar/HistoricCalendar;->H:Lnet/time4j/engine/q;

    .line 148
    new-instance v4, Lnet/time4j/calendar/r0;

    .line 150
    invoke-direct {v4, v9, v8, v7}, Lnet/time4j/calendar/r0;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V

    .line 153
    sput-object v4, Lnet/time4j/calendar/HistoricCalendar;->L:Lnet/time4j/calendar/r0;

    .line 155
    sput-object v4, Lnet/time4j/calendar/HistoricCalendar;->M:Lnet/time4j/calendar/g0;

    .line 157
    new-instance v5, Lnet/time4j/calendar/HistoricCalendar$l;

    .line 159
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 162
    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lnet/time4j/history/d;->w()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Lnet/time4j/calendar/HistoricCalendar$k;

    .line 172
    invoke-direct {v12, v10}, Lnet/time4j/calendar/HistoricCalendar$k;-><init>(Lnet/time4j/history/d;)V

    .line 175
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sput-object v5, Lnet/time4j/calendar/HistoricCalendar;->Q:Ljava/util/Map;

    .line 180
    new-instance v10, Lnet/time4j/calendar/HistoricCalendar$g;

    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {v9, v10, v5}, Lnet/time4j/engine/k$b;->i(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;)Lnet/time4j/engine/k$b;

    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 191
    new-instance v12, Lnet/time4j/calendar/HistoricCalendar$e;

    .line 193
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v10, v11, v12}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 199
    move-result-object v10

    .line 200
    new-instance v11, Lnet/time4j/calendar/HistoricCalendar$d;

    .line 202
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-virtual {v10, v0, v11}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 208
    move-result-object v0

    .line 209
    new-instance v10, Lnet/time4j/calendar/HistoricCalendar$f;

    .line 211
    const/4 v11, 0x4

    .line 212
    invoke-direct {v10, v11}, Lnet/time4j/calendar/HistoricCalendar$f;-><init>(I)V

    .line 215
    invoke-virtual {v0, v1, v10}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lnet/time4j/calendar/HistoricCalendar$f;

    .line 221
    invoke-direct {v1, v13}, Lnet/time4j/calendar/HistoricCalendar$f;-><init>(I)V

    .line 224
    invoke-virtual {v0, v2, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lnet/time4j/calendar/HistoricCalendar$i;

    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-virtual {v0, v3, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 239
    new-instance v2, Lnet/time4j/calendar/l0;

    .line 241
    invoke-direct {v2, v5, v14}, Lnet/time4j/calendar/l0;-><init>(Ljava/util/Map;Lnet/time4j/engine/q;)V

    .line 244
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lnet/time4j/calendar/HistoricCalendar$f;

    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, v2}, Lnet/time4j/calendar/HistoricCalendar$f;-><init>(I)V

    .line 254
    invoke-virtual {v0, v8, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lnet/time4j/calendar/HistoricCalendar$f;

    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, v2}, Lnet/time4j/calendar/HistoricCalendar$f;-><init>(I)V

    .line 264
    invoke-virtual {v0, v6, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lnet/time4j/calendar/HistoricCalendar$f;

    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-direct {v1, v2}, Lnet/time4j/calendar/HistoricCalendar$f;-><init>(I)V

    .line 274
    invoke-virtual {v0, v14, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lnet/time4j/calendar/s0;

    .line 280
    invoke-static {}, Lnet/time4j/calendar/HistoricCalendar;->z0()Lnet/time4j/i1;

    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lnet/time4j/calendar/HistoricCalendar$b;

    .line 286
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-direct {v1, v2, v3}, Lnet/time4j/calendar/s0;-><init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V

    .line 292
    invoke-virtual {v0, v7, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lnet/time4j/calendar/r0$a;

    .line 298
    invoke-direct {v1, v4}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 301
    invoke-virtual {v0, v4, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lnet/time4j/calendar/d$h;

    .line 307
    invoke-static {}, Lnet/time4j/calendar/HistoricCalendar;->z0()Lnet/time4j/i1;

    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v1, v9, v6, v14, v2}, Lnet/time4j/calendar/d$h;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V

    .line 314
    invoke-virtual {v0, v1}, Lnet/time4j/engine/k$b;->g(Lnet/time4j/engine/s;)Lnet/time4j/engine/k$b;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lnet/time4j/engine/k$b;->h()Lnet/time4j/engine/k;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lnet/time4j/calendar/HistoricCalendar;->V:Lnet/time4j/engine/k;

    .line 324
    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/d;Lnet/time4j/history/h;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lnet/time4j/engine/m;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 5
    iput-object p2, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 6
    iput-object p1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/history/d;Lnet/time4j/history/h;Lnet/time4j/calendar/HistoricCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/history/h;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/history/d;Lnet/time4j/l0;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lnet/time4j/engine/m;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 9
    iput-object p2, p0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 10
    iput-object p1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/history/d;Lnet/time4j/l0;Lnet/time4j/calendar/HistoricCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/l0;)V

    return-void
.end method

.method private static D0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/internal/a;->a:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p0, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnet/time4j/history/d;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    .line 18
    const-string v1, "\ud05c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v1, "\ud05d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 36
    invoke-interface {p0, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p0, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lnet/time4j/history/d;->j(Ljava/lang/String;)Lnet/time4j/history/d;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 55
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 57
    invoke-interface {p0, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lnet/time4j/format/g;

    .line 63
    invoke-virtual {v0}, Lnet/time4j/format/g;->e()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 71
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    invoke-interface {p0, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Locale;

    .line 79
    invoke-static {p0}, Lnet/time4j/history/d;->D(Ljava/util/Locale;)Lnet/time4j/history/d;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static J0(Lnet/time4j/history/d;)Lnet/time4j/calendar/HistoricCalendar;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/HistoricCalendar;->V:Lnet/time4j/engine/k;

    .line 7
    sget-object v2, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Lnet/time4j/k1;->d(Lnet/time4j/engine/k;Lnet/time4j/engine/q0;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnet/time4j/calendar/HistoricCalendar;

    .line 19
    return-object p0
.end method

.method private static K0(Lnet/time4j/history/d;Lnet/time4j/history/h;)Lnet/time4j/calendar/HistoricCalendar;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 9
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/HistoricCalendar;-><init>(Lnet/time4j/history/d;Lnet/time4j/history/h;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\ud05e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\ud05f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static L0(Lnet/time4j/history/d;Lnet/time4j/history/j;III)Lnet/time4j/calendar/HistoricCalendar;
    .locals 6

    .prologue
    .line 1
    sget-object v3, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lnet/time4j/calendar/HistoricCalendar;->M0(Lnet/time4j/history/d;Lnet/time4j/history/j;ILnet/time4j/history/p;II)Lnet/time4j/calendar/HistoricCalendar;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M0(Lnet/time4j/history/d;Lnet/time4j/history/j;ILnet/time4j/history/p;II)Lnet/time4j/calendar/HistoricCalendar;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p1

    .line 6
    move v1, p2

    .line 7
    move v2, p4

    .line 8
    move v3, p5

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lnet/time4j/history/h;->j(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lnet/time4j/calendar/HistoricCalendar;->K0(Lnet/time4j/history/d;Lnet/time4j/history/h;)Lnet/time4j/calendar/HistoricCalendar;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static synthetic g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 3
    return-object p0
.end method

.method static synthetic h0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/HistoricCalendar;->D0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0()Lnet/time4j/engine/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->H:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method static synthetic m0()Lnet/time4j/engine/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->V:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method static synthetic n0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 3
    return-object p0
.end method

.method static synthetic p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ud060\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static u0()Lnet/time4j/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/k<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->V:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/HistoricCalendar$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static z0()Lnet/time4j/i1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lnet/time4j/i1;->l(Lnet/time4j/g1;I)Lnet/time4j/i1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public B0()Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0()Lnet/time4j/history/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 3
    return-object v0
.end method

.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->V:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public E0()Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/h;->f()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F0()I
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/time4j/calendar/HistoricCalendar;

    .line 19
    iget-object v1, v1, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 21
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 37
    iget-object v0, v0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 39
    invoke-static {v1, v0}, Lnet/time4j/engine/i;->d(Lnet/time4j/engine/h;Lnet/time4j/engine/h;)Lnet/time4j/engine/i;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lnet/time4j/engine/i;->f()J

    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    return v0

    .line 51
    :catch_0
    const/4 v0, -0x1

    .line 52
    return v0
.end method

.method public G0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 5
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/calendar/HistoricCalendar;->o()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/time4j/history/d;->u(Lnet/time4j/history/j;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public I0()Lnet/time4j/calendar/HistoricCalendar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->A:Lnet/time4j/calendar/o0;

    .line 3
    invoke-interface {v0}, Lnet/time4j/calendar/o0;->r()Lnet/time4j/engine/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 13
    return-object v0
.end method

.method public N0()Lnet/time4j/calendar/HistoricCalendar;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 5
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/calendar/HistoricCalendar;->o()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/time4j/history/d;->m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 19
    invoke-static {v1, v0}, Lnet/time4j/calendar/HistoricCalendar;->K0(Lnet/time4j/history/d;Lnet/time4j/history/h;)Lnet/time4j/calendar/HistoricCalendar;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected T()Lnet/time4j/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/k<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->V:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 12
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 14
    iget-object v3, p1, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 16
    invoke-virtual {v1, v3}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 24
    iget-object v3, p1, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 26
    invoke-virtual {v1, v3}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 34
    iget-object p1, p1, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 36
    invoke-virtual {v1, p1}, Lnet/time4j/history/h;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x11

    .line 9
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 11
    invoke-virtual {v1}, Lnet/time4j/history/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public o()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 5
    invoke-virtual {v1}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/history/h;->h(Lnet/time4j/history/o;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r0(Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/u;->e(Lnet/time4j/engine/m;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(II)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/u;->e(Lnet/time4j/engine/m;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public v0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/d;->b()Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->history:Lnet/time4j/history/d;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/d;->w()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected w0()Lnet/time4j/calendar/HistoricCalendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public x0()Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->gregorian:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x5

    .line 9
    add-long/2addr v0, v2

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public y0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->B:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/HistoricCalendar;->b:Lnet/time4j/history/h;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/h;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
