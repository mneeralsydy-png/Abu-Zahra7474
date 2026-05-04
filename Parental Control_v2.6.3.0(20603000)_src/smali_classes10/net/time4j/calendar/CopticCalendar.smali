.class public final Lnet/time4j/calendar/CopticCalendar;
.super Lnet/time4j/engine/n;
.source "CopticCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/CopticCalendar$SPX;,
        Lnet/time4j/calendar/CopticCalendar$c;,
        Lnet/time4j/calendar/CopticCalendar$f;,
        Lnet/time4j/calendar/CopticCalendar$d;,
        Lnet/time4j/calendar/CopticCalendar$g;,
        Lnet/time4j/calendar/CopticCalendar$e;,
        Lnet/time4j/calendar/CopticCalendar$h;,
        Lnet/time4j/calendar/CopticCalendar$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/n<",
        "Lnet/time4j/calendar/CopticCalendar$i;",
        "Lnet/time4j/calendar/CopticCalendar;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "coptic"
.end annotation


# static fields
.field public static final A:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/CopticCalendar;",
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
            "Lnet/time4j/calendar/CopticCalendar;",
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
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "E"
    .end annotation
.end field

.field private static final H:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lnet/time4j/calendar/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/g0<",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "F"
    .end annotation
.end field

.field private static final M:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/CopticCalendar$i;",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J

.field private static final l:I = 0x0

.field private static final m:I = 0x2

.field private static final serialVersionUID:J = -0x7279c9bbc3e83a0eL

.field private static final v:I = 0x3

.field public static final x:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/calendar/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "G"
    .end annotation
.end field

.field public static final y:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/CopticCalendar;",
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
            "Lnet/time4j/calendar/f;",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 3
    sget-object v1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x1d

    .line 9
    const/16 v4, 0x11c

    .line 11
    invoke-static {v1, v4, v2, v3}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 21
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lnet/time4j/calendar/CopticCalendar;->f:J

    .line 33
    new-instance v0, Lnet/time4j/calendar/service/i;

    .line 35
    const-class v1, Lnet/time4j/calendar/e;

    .line 37
    const/16 v2, 0x47

    .line 39
    const-string v3, "\ucf94\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-class v4, Lnet/time4j/calendar/CopticCalendar;

    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 46
    sput-object v0, Lnet/time4j/calendar/CopticCalendar;->x:Lnet/time4j/engine/q;

    .line 48
    new-instance v1, Lnet/time4j/calendar/service/j;

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v6, "\ucf95\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-class v7, Lnet/time4j/calendar/CopticCalendar;

    .line 56
    const/4 v8, 0x1

    .line 57
    const/16 v9, 0x270f

    .line 59
    const/16 v10, 0x79

    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 65
    sput-object v1, Lnet/time4j/calendar/CopticCalendar;->y:Lnet/time4j/calendar/o0;

    .line 67
    new-instance v2, Lnet/time4j/calendar/service/i;

    .line 69
    const-class v3, Lnet/time4j/calendar/f;

    .line 71
    const/16 v5, 0x4d

    .line 73
    const-string v6, "\ucf96\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-direct {v2, v6, v4, v3, v5}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 78
    sput-object v2, Lnet/time4j/calendar/CopticCalendar;->z:Lnet/time4j/calendar/o0;

    .line 80
    new-instance v3, Lnet/time4j/calendar/service/j;

    .line 82
    const/16 v11, 0x1e

    .line 84
    const/16 v12, 0x64

    .line 86
    const-string v8, "\ucf97\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-class v9, Lnet/time4j/calendar/CopticCalendar;

    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v7, v3

    .line 92
    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 95
    sput-object v3, Lnet/time4j/calendar/CopticCalendar;->A:Lnet/time4j/calendar/o0;

    .line 97
    new-instance v5, Lnet/time4j/calendar/service/j;

    .line 99
    const/16 v17, 0x16d

    .line 101
    const/16 v18, 0x44

    .line 103
    const-string v14, "\ucf98\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 105
    const-class v15, Lnet/time4j/calendar/CopticCalendar;

    .line 107
    const/16 v16, 0x1

    .line 109
    move-object v13, v5

    .line 110
    invoke-direct/range {v13 .. v18}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 113
    sput-object v5, Lnet/time4j/calendar/CopticCalendar;->B:Lnet/time4j/calendar/o0;

    .line 115
    new-instance v6, Lnet/time4j/calendar/service/k;

    .line 117
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->J0()Lnet/time4j/i1;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v6, v4, v7}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 124
    sput-object v6, Lnet/time4j/calendar/CopticCalendar;->C:Lnet/time4j/calendar/o0;

    .line 126
    new-instance v7, Lnet/time4j/calendar/r0;

    .line 128
    invoke-direct {v7, v4, v3, v6}, Lnet/time4j/calendar/r0;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V

    .line 131
    sput-object v7, Lnet/time4j/calendar/CopticCalendar;->H:Lnet/time4j/calendar/r0;

    .line 133
    sput-object v7, Lnet/time4j/calendar/CopticCalendar;->L:Lnet/time4j/calendar/g0;

    .line 135
    new-instance v8, Lnet/time4j/calendar/CopticCalendar$h;

    .line 137
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 140
    sput-object v8, Lnet/time4j/calendar/CopticCalendar;->M:Lnet/time4j/calendar/o;

    .line 142
    new-instance v9, Lnet/time4j/calendar/CopticCalendar$f;

    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    const-class v10, Lnet/time4j/calendar/CopticCalendar$i;

    .line 149
    invoke-static {v10, v4, v9, v8}, Lnet/time4j/engine/j0$c;->m(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/l;)Lnet/time4j/engine/j0$c;

    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lnet/time4j/calendar/CopticCalendar$d;

    .line 155
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {v9, v0, v10}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 161
    move-result-object v0

    .line 162
    new-instance v9, Lnet/time4j/calendar/CopticCalendar$e;

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-direct {v9, v10}, Lnet/time4j/calendar/CopticCalendar$e;-><init>(I)V

    .line 168
    sget-object v10, Lnet/time4j/calendar/CopticCalendar$i;->YEARS:Lnet/time4j/calendar/CopticCalendar$i;

    .line 170
    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lnet/time4j/calendar/CopticCalendar$g;

    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    sget-object v9, Lnet/time4j/calendar/CopticCalendar$i;->MONTHS:Lnet/time4j/calendar/CopticCalendar$i;

    .line 181
    invoke-virtual {v0, v2, v1, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lnet/time4j/calendar/CopticCalendar$e;

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {v1, v2}, Lnet/time4j/calendar/CopticCalendar$e;-><init>(I)V

    .line 191
    sget-object v2, Lnet/time4j/calendar/CopticCalendar$i;->DAYS:Lnet/time4j/calendar/CopticCalendar$i;

    .line 193
    invoke-virtual {v0, v3, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lnet/time4j/calendar/CopticCalendar$e;

    .line 199
    const/4 v11, 0x3

    .line 200
    invoke-direct {v1, v11}, Lnet/time4j/calendar/CopticCalendar$e;-><init>(I)V

    .line 203
    invoke-virtual {v0, v5, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lnet/time4j/calendar/s0;

    .line 209
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->J0()Lnet/time4j/i1;

    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Lnet/time4j/calendar/CopticCalendar$a;

    .line 215
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-direct {v1, v11, v12}, Lnet/time4j/calendar/s0;-><init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V

    .line 221
    invoke-virtual {v0, v6, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lnet/time4j/calendar/r0$a;

    .line 227
    invoke-direct {v1, v7}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 230
    invoke-virtual {v0, v7, v1}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 236
    new-instance v6, Lnet/time4j/calendar/l0;

    .line 238
    invoke-direct {v6, v8, v5}, Lnet/time4j/calendar/l0;-><init>(Lnet/time4j/engine/l;Lnet/time4j/engine/q;)V

    .line 241
    invoke-virtual {v0, v1, v6}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 244
    move-result-object v11

    .line 245
    new-instance v13, Lnet/time4j/calendar/CopticCalendar$c;

    .line 247
    invoke-direct {v13, v10}, Lnet/time4j/calendar/CopticCalendar$c;-><init>(Lnet/time4j/calendar/CopticCalendar$i;)V

    .line 250
    invoke-virtual {v10}, Lnet/time4j/calendar/CopticCalendar$i;->getLength()D

    .line 253
    move-result-wide v14

    .line 254
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    move-result-object v16

    .line 258
    move-object v12, v10

    .line 259
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 262
    move-result-object v11

    .line 263
    new-instance v13, Lnet/time4j/calendar/CopticCalendar$c;

    .line 265
    invoke-direct {v13, v9}, Lnet/time4j/calendar/CopticCalendar$c;-><init>(Lnet/time4j/calendar/CopticCalendar$i;)V

    .line 268
    invoke-virtual {v9}, Lnet/time4j/calendar/CopticCalendar$i;->getLength()D

    .line 271
    move-result-wide v14

    .line 272
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    move-result-object v16

    .line 276
    move-object v12, v9

    .line 277
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 280
    move-result-object v17

    .line 281
    sget-object v0, Lnet/time4j/calendar/CopticCalendar$i;->WEEKS:Lnet/time4j/calendar/CopticCalendar$i;

    .line 283
    new-instance v1, Lnet/time4j/calendar/CopticCalendar$c;

    .line 285
    invoke-direct {v1, v0}, Lnet/time4j/calendar/CopticCalendar$c;-><init>(Lnet/time4j/calendar/CopticCalendar$i;)V

    .line 288
    invoke-virtual {v0}, Lnet/time4j/calendar/CopticCalendar$i;->getLength()D

    .line 291
    move-result-wide v20

    .line 292
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    move-result-object v22

    .line 296
    move-object/from16 v18, v0

    .line 298
    move-object/from16 v19, v1

    .line 300
    invoke-virtual/range {v17 .. v22}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 303
    move-result-object v11

    .line 304
    new-instance v13, Lnet/time4j/calendar/CopticCalendar$c;

    .line 306
    invoke-direct {v13, v2}, Lnet/time4j/calendar/CopticCalendar$c;-><init>(Lnet/time4j/calendar/CopticCalendar$i;)V

    .line 309
    invoke-virtual {v2}, Lnet/time4j/calendar/CopticCalendar$i;->getLength()D

    .line 312
    move-result-wide v14

    .line 313
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    move-result-object v16

    .line 317
    move-object v12, v2

    .line 318
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lnet/time4j/calendar/d$h;

    .line 324
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->J0()Lnet/time4j/i1;

    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v4, v3, v5, v2}, Lnet/time4j/calendar/d$h;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V

    .line 331
    invoke-virtual {v0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lnet/time4j/calendar/CopticCalendar;->Q:Lnet/time4j/engine/j0;

    .line 341
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/n;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 4
    iput p2, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 5
    iput p3, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIILnet/time4j/calendar/CopticCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/CopticCalendar;-><init>(III)V

    return-void
.end method

.method static synthetic B0(Lnet/time4j/calendar/CopticCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 3
    return p0
.end method

.method public static E0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/CopticCalendar$i;",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->Q:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public static J0()Lnet/time4j/i1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnet/time4j/g1;->FRIDAY:Lnet/time4j/g1;

    .line 6
    invoke-static {v0, v1, v2, v0}, Lnet/time4j/i1;->m(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)Lnet/time4j/i1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static N0(III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 5
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q0()Lnet/time4j/calendar/CopticCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/CopticCalendar;->Q:Lnet/time4j/engine/j0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/CopticCalendar;

    .line 13
    return-object v0
.end method

.method public static R0(III)Lnet/time4j/calendar/CopticCalendar;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 5
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lnet/time4j/calendar/CopticCalendar;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/calendar/CopticCalendar;-><init>(III)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "\ucf99\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "\ucf9a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "\ucf9b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static S0(ILnet/time4j/calendar/f;I)Lnet/time4j/calendar/CopticCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/f;->e()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/CopticCalendar;->R0(III)Lnet/time4j/calendar/CopticCalendar;

    .line 8
    move-result-object p0

    .line 9
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
    const-string v0, "\ucf9c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static synthetic v0()Lnet/time4j/calendar/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    return-object v0
.end method

.method static synthetic w0()Lnet/time4j/engine/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->Q:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/CopticCalendar$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/CopticCalendar$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic x0()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/CopticCalendar;->f:J

    .line 3
    return-wide v0
.end method

.method static synthetic y0(Lnet/time4j/calendar/CopticCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 3
    return p0
.end method

.method static synthetic z0(Lnet/time4j/calendar/CopticCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public C0(Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/u;->f(Lnet/time4j/engine/n;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->Q:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public D0(II)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/u;->f(Lnet/time4j/engine/n;Lnet/time4j/m0;)Lnet/time4j/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected F0()Lnet/time4j/calendar/CopticCalendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public G0()Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    invoke-interface {v0, p0}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

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

.method public I0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->B:Lnet/time4j/calendar/o0;

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

.method public K0()Lnet/time4j/calendar/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 3
    return-object v0
.end method

.method public L0()Lnet/time4j/calendar/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/f;->g(I)Lnet/time4j/calendar/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public O0()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 5
    iget v2, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 7
    iget v3, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public P0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/CopticCalendar;->M0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x16e

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 12
    :goto_0
    return v0
.end method

.method protected S()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/CopticCalendar$i;",
            "Lnet/time4j/calendar/CopticCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar;->Q:Lnet/time4j/engine/j0;

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
    instance-of v1, p1, Lnet/time4j/calendar/CopticCalendar;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/CopticCalendar;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 20
    iget v3, p1, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 26
    iget p1, p1, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 28
    if-ne v1, p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 5
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const-string v1, "\ucf9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    :goto_0
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0x30

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x2d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 40
    const/16 v3, 0xa

    .line 42
    if-ge v2, v3, :cond_1

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    iget v2, p0, Lnet/time4j/calendar/CopticCalendar;->d:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 57
    if-ge v1, v3, :cond_2

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    iget v1, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/CopticCalendar;->e:I

    .line 3
    return v0
.end method
