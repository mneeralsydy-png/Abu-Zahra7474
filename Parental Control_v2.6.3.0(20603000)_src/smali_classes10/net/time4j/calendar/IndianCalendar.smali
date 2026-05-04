.class public final Lnet/time4j/calendar/IndianCalendar;
.super Lnet/time4j/engine/n;
.source "IndianCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/IndianCalendar$SPX;,
        Lnet/time4j/calendar/IndianCalendar$d;,
        Lnet/time4j/calendar/IndianCalendar$f;,
        Lnet/time4j/calendar/IndianCalendar$c;,
        Lnet/time4j/calendar/IndianCalendar$g;,
        Lnet/time4j/calendar/IndianCalendar$e;,
        Lnet/time4j/calendar/IndianCalendar$h;,
        Lnet/time4j/calendar/IndianCalendar$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/n<",
        "Lnet/time4j/calendar/IndianCalendar$i;",
        "Lnet/time4j/calendar/IndianCalendar;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "indian"
.end annotation


# static fields
.field public static final A:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/IndianCalendar;",
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
            "Lnet/time4j/calendar/IndianCalendar;",
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
            "Lnet/time4j/calendar/IndianCalendar;",
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
            "Lnet/time4j/calendar/IndianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lnet/time4j/calendar/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/g0<",
            "Lnet/time4j/calendar/IndianCalendar;",
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
            "Lnet/time4j/calendar/IndianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/IndianCalendar$i;",
            "Lnet/time4j/calendar/IndianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I = 0x3b9ac9b1

.field private static final l:I = 0x0

.field private static final m:I = 0x2

.field private static final serialVersionUID:J = 0x67d6229224cd4deeL

.field private static final v:I = 0x3

.field public static final x:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/calendar/a0;",
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
            "Lnet/time4j/calendar/IndianCalendar;",
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
            "Lnet/time4j/calendar/b0;",
            "Lnet/time4j/calendar/IndianCalendar;",
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
    new-instance v0, Lnet/time4j/calendar/service/i;

    .line 3
    const-class v1, Lnet/time4j/calendar/a0;

    .line 5
    const/16 v2, 0x47

    .line 7
    const-string v3, "\ud076\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-class v4, Lnet/time4j/calendar/IndianCalendar;

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 14
    sput-object v0, Lnet/time4j/calendar/IndianCalendar;->x:Lnet/time4j/engine/q;

    .line 16
    new-instance v1, Lnet/time4j/calendar/service/j;

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v6, "\ud077\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-class v7, Lnet/time4j/calendar/IndianCalendar;

    .line 24
    const/4 v8, 0x1

    .line 25
    const v9, 0x3b9ac9b1

    .line 28
    const/16 v10, 0x79

    .line 30
    move-object v5, v1

    .line 31
    invoke-direct/range {v5 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 34
    sput-object v1, Lnet/time4j/calendar/IndianCalendar;->y:Lnet/time4j/calendar/o0;

    .line 36
    new-instance v2, Lnet/time4j/calendar/service/i;

    .line 38
    const-class v3, Lnet/time4j/calendar/b0;

    .line 40
    const/16 v5, 0x4d

    .line 42
    const-string v6, "\ud078\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v2, v6, v4, v3, v5}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 47
    sput-object v2, Lnet/time4j/calendar/IndianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 49
    new-instance v3, Lnet/time4j/calendar/service/j;

    .line 51
    const/16 v11, 0x1f

    .line 53
    const/16 v12, 0x64

    .line 55
    const-string v8, "\ud079\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    const-class v9, Lnet/time4j/calendar/IndianCalendar;

    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v7, v3

    .line 61
    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 64
    sput-object v3, Lnet/time4j/calendar/IndianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 66
    new-instance v5, Lnet/time4j/calendar/service/j;

    .line 68
    const/16 v17, 0x16d

    .line 70
    const/16 v18, 0x44

    .line 72
    const-string v14, "\ud07a\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 74
    const-class v15, Lnet/time4j/calendar/IndianCalendar;

    .line 76
    const/16 v16, 0x1

    .line 78
    move-object v13, v5

    .line 79
    invoke-direct/range {v13 .. v18}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 82
    sput-object v5, Lnet/time4j/calendar/IndianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 84
    new-instance v6, Lnet/time4j/calendar/service/k;

    .line 86
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->I0()Lnet/time4j/i1;

    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v6, v4, v7}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 93
    sput-object v6, Lnet/time4j/calendar/IndianCalendar;->C:Lnet/time4j/calendar/o0;

    .line 95
    new-instance v7, Lnet/time4j/calendar/r0;

    .line 97
    invoke-direct {v7, v4, v3, v6}, Lnet/time4j/calendar/r0;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V

    .line 100
    sput-object v7, Lnet/time4j/calendar/IndianCalendar;->H:Lnet/time4j/calendar/r0;

    .line 102
    sput-object v7, Lnet/time4j/calendar/IndianCalendar;->L:Lnet/time4j/calendar/g0;

    .line 104
    new-instance v8, Lnet/time4j/calendar/IndianCalendar$h;

    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    sput-object v8, Lnet/time4j/calendar/IndianCalendar;->M:Lnet/time4j/calendar/o;

    .line 111
    new-instance v9, Lnet/time4j/calendar/IndianCalendar$f;

    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    const-class v10, Lnet/time4j/calendar/IndianCalendar$i;

    .line 118
    invoke-static {v10, v4, v9, v8}, Lnet/time4j/engine/j0$c;->m(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/l;)Lnet/time4j/engine/j0$c;

    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Lnet/time4j/calendar/IndianCalendar$c;

    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {v9, v0, v10}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 130
    move-result-object v0

    .line 131
    new-instance v9, Lnet/time4j/calendar/IndianCalendar$e;

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-direct {v9, v10}, Lnet/time4j/calendar/IndianCalendar$e;-><init>(I)V

    .line 137
    sget-object v10, Lnet/time4j/calendar/IndianCalendar$i;->YEARS:Lnet/time4j/calendar/IndianCalendar$i;

    .line 139
    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lnet/time4j/calendar/IndianCalendar$g;

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v9, Lnet/time4j/calendar/IndianCalendar$i;->MONTHS:Lnet/time4j/calendar/IndianCalendar$i;

    .line 150
    invoke-virtual {v0, v2, v1, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lnet/time4j/calendar/IndianCalendar$e;

    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v2}, Lnet/time4j/calendar/IndianCalendar$e;-><init>(I)V

    .line 160
    sget-object v2, Lnet/time4j/calendar/IndianCalendar$i;->DAYS:Lnet/time4j/calendar/IndianCalendar$i;

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lnet/time4j/calendar/IndianCalendar$e;

    .line 168
    const/4 v11, 0x3

    .line 169
    invoke-direct {v1, v11}, Lnet/time4j/calendar/IndianCalendar$e;-><init>(I)V

    .line 172
    invoke-virtual {v0, v5, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lnet/time4j/calendar/s0;

    .line 178
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->I0()Lnet/time4j/i1;

    .line 181
    move-result-object v11

    .line 182
    new-instance v12, Lnet/time4j/calendar/IndianCalendar$a;

    .line 184
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-direct {v1, v11, v12}, Lnet/time4j/calendar/s0;-><init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V

    .line 190
    invoke-virtual {v0, v6, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lnet/time4j/calendar/r0$a;

    .line 196
    invoke-direct {v1, v7}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 199
    invoke-virtual {v0, v7, v1}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 205
    new-instance v6, Lnet/time4j/calendar/l0;

    .line 207
    invoke-direct {v6, v8, v5}, Lnet/time4j/calendar/l0;-><init>(Lnet/time4j/engine/l;Lnet/time4j/engine/q;)V

    .line 210
    invoke-virtual {v0, v1, v6}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 213
    move-result-object v11

    .line 214
    new-instance v13, Lnet/time4j/calendar/IndianCalendar$d;

    .line 216
    invoke-direct {v13, v10}, Lnet/time4j/calendar/IndianCalendar$d;-><init>(Lnet/time4j/calendar/IndianCalendar$i;)V

    .line 219
    invoke-virtual {v10}, Lnet/time4j/calendar/IndianCalendar$i;->getLength()D

    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    move-result-object v16

    .line 227
    move-object v12, v10

    .line 228
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 231
    move-result-object v11

    .line 232
    new-instance v13, Lnet/time4j/calendar/IndianCalendar$d;

    .line 234
    invoke-direct {v13, v9}, Lnet/time4j/calendar/IndianCalendar$d;-><init>(Lnet/time4j/calendar/IndianCalendar$i;)V

    .line 237
    invoke-virtual {v9}, Lnet/time4j/calendar/IndianCalendar$i;->getLength()D

    .line 240
    move-result-wide v14

    .line 241
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    move-result-object v16

    .line 245
    move-object v12, v9

    .line 246
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 249
    move-result-object v17

    .line 250
    sget-object v0, Lnet/time4j/calendar/IndianCalendar$i;->WEEKS:Lnet/time4j/calendar/IndianCalendar$i;

    .line 252
    new-instance v1, Lnet/time4j/calendar/IndianCalendar$d;

    .line 254
    invoke-direct {v1, v0}, Lnet/time4j/calendar/IndianCalendar$d;-><init>(Lnet/time4j/calendar/IndianCalendar$i;)V

    .line 257
    invoke-virtual {v0}, Lnet/time4j/calendar/IndianCalendar$i;->getLength()D

    .line 260
    move-result-wide v20

    .line 261
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    move-result-object v22

    .line 265
    move-object/from16 v18, v0

    .line 267
    move-object/from16 v19, v1

    .line 269
    invoke-virtual/range {v17 .. v22}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 272
    move-result-object v11

    .line 273
    new-instance v13, Lnet/time4j/calendar/IndianCalendar$d;

    .line 275
    invoke-direct {v13, v2}, Lnet/time4j/calendar/IndianCalendar$d;-><init>(Lnet/time4j/calendar/IndianCalendar$i;)V

    .line 278
    invoke-virtual {v2}, Lnet/time4j/calendar/IndianCalendar$i;->getLength()D

    .line 281
    move-result-wide v14

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 285
    move-result-object v16

    .line 286
    move-object v12, v2

    .line 287
    invoke-virtual/range {v11 .. v16}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lnet/time4j/calendar/d$h;

    .line 293
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->I0()Lnet/time4j/i1;

    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v4, v3, v5, v2}, Lnet/time4j/calendar/d$h;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V

    .line 300
    invoke-virtual {v0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lnet/time4j/calendar/IndianCalendar;->Q:Lnet/time4j/engine/j0;

    .line 310
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/n;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

    .line 4
    iput p2, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 5
    iput p3, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIILnet/time4j/calendar/IndianCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/IndianCalendar;-><init>(III)V

    return-void
.end method

.method public static D0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/IndianCalendar$i;",
            "Lnet/time4j/calendar/IndianCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->Q:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public static I0()Lnet/time4j/i1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v0, v0}, Lnet/time4j/i1;->m(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)Lnet/time4j/i1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static M0(III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 5
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static P0()Lnet/time4j/calendar/IndianCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/IndianCalendar;->Q:Lnet/time4j/engine/j0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/IndianCalendar;

    .line 13
    return-object v0
.end method

.method public static Q0(III)Lnet/time4j/calendar/IndianCalendar;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 5
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lnet/time4j/calendar/IndianCalendar;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar;-><init>(III)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "\ud07b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "\ud07c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "\ud07d\u0001"

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

.method public static R0(ILnet/time4j/calendar/b0;I)Lnet/time4j/calendar/IndianCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/b0;->e()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar;->Q0(III)Lnet/time4j/calendar/IndianCalendar;

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
    const-string v0, "\ud07e\u0001"

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
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    return-object v0
.end method

.method static synthetic w0(Lnet/time4j/calendar/IndianCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

    .line 3
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/IndianCalendar$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/IndianCalendar$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic x0(Lnet/time4j/calendar/IndianCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 3
    return p0
.end method

.method static synthetic y0(Lnet/time4j/calendar/IndianCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

    .line 3
    return p0
.end method

.method static synthetic z0()Lnet/time4j/engine/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->Q:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public B0(Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/IndianCalendar;",
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

.method public C0(II)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/IndianCalendar;",
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

.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->Q:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected E0()Lnet/time4j/calendar/IndianCalendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public F0()Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->M:Lnet/time4j/calendar/o;

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

.method public G0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->B:Lnet/time4j/calendar/o0;

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

.method public J0()Lnet/time4j/calendar/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 3
    return-object v0
.end method

.method public K0()Lnet/time4j/calendar/b0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/b0;->h(I)Lnet/time4j/calendar/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4e

    .line 5
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N0()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->M:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 5
    iget v2, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

    .line 7
    iget v3, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/IndianCalendar;->L0()Z

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
            "Lnet/time4j/calendar/IndianCalendar$i;",
            "Lnet/time4j/calendar/IndianCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/IndianCalendar;->Q:Lnet/time4j/engine/j0;

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
    instance-of v1, p1, Lnet/time4j/calendar/IndianCalendar;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/IndianCalendar;->e:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 20
    iget v3, p1, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

    .line 26
    iget p1, p1, Lnet/time4j/calendar/IndianCalendar;->b:I

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
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 5
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

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
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const-string v1, "\ud07f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->b:I

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
    iget v2, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 40
    const/16 v3, 0xa

    .line 42
    if-ge v2, v3, :cond_1

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    iget v2, p0, Lnet/time4j/calendar/IndianCalendar;->d:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

    .line 57
    if-ge v1, v3, :cond_2

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

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
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar;->e:I

    .line 3
    return v0
.end method
