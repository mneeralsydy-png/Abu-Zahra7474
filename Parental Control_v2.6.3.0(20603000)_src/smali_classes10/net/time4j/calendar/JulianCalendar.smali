.class public final Lnet/time4j/calendar/JulianCalendar;
.super Lnet/time4j/engine/n;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/JulianCalendar$SPX;,
        Lnet/time4j/calendar/JulianCalendar$f;,
        Lnet/time4j/calendar/JulianCalendar$g;,
        Lnet/time4j/calendar/JulianCalendar$c;,
        Lnet/time4j/calendar/JulianCalendar$d;,
        Lnet/time4j/calendar/JulianCalendar$h;,
        Lnet/time4j/calendar/JulianCalendar$e;,
        Lnet/time4j/calendar/JulianCalendar$i;,
        Lnet/time4j/calendar/JulianCalendar$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/n<",
        "Lnet/time4j/calendar/JulianCalendar$j;",
        "Lnet/time4j/calendar/JulianCalendar;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "julian"
.end annotation


# static fields
.field public static final A:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "y"
    .end annotation
.end field

.field public static final B:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation
.end field

.field public static final C:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation
.end field

.field public static final H:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "D"
    .end annotation
.end field

.field public static final L:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "E"
    .end annotation
.end field

.field private static final M:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "Lnet/time4j/calendar/JulianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lnet/time4j/calendar/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/g0<",
            "Lnet/time4j/calendar/JulianCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "F"
    .end annotation
.end field

.field private static final V:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/calendar/JulianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/JulianCalendar$j;",
            "Lnet/time4j/calendar/JulianCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I = 0x3b9ac9ff

.field private static final l:I = 0xafd48

.field private static final m:I = 0x0

.field private static final serialVersionUID:J = 0x2a2c480a72adc1d0L

.field private static final v:I = 0x2

.field private static final x:I = 0x3

.field public static final y:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lnet/time4j/engine/q;
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


# instance fields
.field private final transient b:I

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lnet/time4j/calendar/JulianCalendar;->y:Lnet/time4j/engine/q;

    .line 9
    invoke-virtual {v0}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lnet/time4j/calendar/JulianCalendar;->z:Lnet/time4j/engine/q;

    .line 15
    invoke-virtual {v0}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lnet/time4j/calendar/JulianCalendar;->A:Lnet/time4j/engine/q;

    .line 21
    invoke-virtual {v0}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lnet/time4j/calendar/JulianCalendar;->B:Lnet/time4j/format/v;

    .line 27
    invoke-virtual {v0}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnet/time4j/calendar/JulianCalendar;->C:Lnet/time4j/engine/q;

    .line 33
    new-instance v11, Lnet/time4j/calendar/service/j;

    .line 35
    const/16 v9, 0x16d

    .line 37
    const/16 v10, 0x44

    .line 39
    const-string v6, "\ud0e1\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    const-class v7, Lnet/time4j/calendar/JulianCalendar;

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v5, v11

    .line 45
    invoke-direct/range {v5 .. v10}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 48
    sput-object v11, Lnet/time4j/calendar/JulianCalendar;->H:Lnet/time4j/engine/q;

    .line 50
    new-instance v5, Lnet/time4j/calendar/service/k;

    .line 52
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->J0()Lnet/time4j/i1;

    .line 55
    move-result-object v6

    .line 56
    const-class v7, Lnet/time4j/calendar/JulianCalendar;

    .line 58
    invoke-direct {v5, v7, v6}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 61
    sput-object v5, Lnet/time4j/calendar/JulianCalendar;->L:Lnet/time4j/engine/q;

    .line 63
    new-instance v6, Lnet/time4j/calendar/r0;

    .line 65
    invoke-direct {v6, v7, v0, v5}, Lnet/time4j/calendar/r0;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V

    .line 68
    sput-object v6, Lnet/time4j/calendar/JulianCalendar;->M:Lnet/time4j/calendar/r0;

    .line 70
    sput-object v6, Lnet/time4j/calendar/JulianCalendar;->Q:Lnet/time4j/calendar/g0;

    .line 72
    new-instance v8, Lnet/time4j/calendar/JulianCalendar$i;

    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v8, Lnet/time4j/calendar/JulianCalendar;->V:Lnet/time4j/calendar/o;

    .line 79
    new-instance v9, Lnet/time4j/calendar/JulianCalendar$g;

    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    const-class v10, Lnet/time4j/calendar/JulianCalendar$j;

    .line 86
    invoke-static {v10, v7, v9, v8}, Lnet/time4j/engine/j0$c;->m(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/l;)Lnet/time4j/engine/j0$c;

    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lnet/time4j/calendar/JulianCalendar$c;

    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v9, v1, v10}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 98
    move-result-object v1

    .line 99
    new-instance v9, Lnet/time4j/calendar/JulianCalendar$d;

    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {v1, v2, v9}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lnet/time4j/calendar/JulianCalendar$e;

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct {v2, v9}, Lnet/time4j/calendar/JulianCalendar$e;-><init>(I)V

    .line 114
    sget-object v9, Lnet/time4j/calendar/JulianCalendar$j;->YEARS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 116
    invoke-virtual {v1, v3, v2, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lnet/time4j/calendar/JulianCalendar$h;

    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-object v3, Lnet/time4j/calendar/JulianCalendar$j;->MONTHS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 127
    invoke-virtual {v1, v4, v2, v3}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lnet/time4j/calendar/JulianCalendar$e;

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v2, v4}, Lnet/time4j/calendar/JulianCalendar$e;-><init>(I)V

    .line 137
    sget-object v4, Lnet/time4j/calendar/JulianCalendar$j;->DAYS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 139
    invoke-virtual {v1, v0, v2, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lnet/time4j/calendar/JulianCalendar$e;

    .line 145
    const/4 v10, 0x3

    .line 146
    invoke-direct {v2, v10}, Lnet/time4j/calendar/JulianCalendar$e;-><init>(I)V

    .line 149
    invoke-virtual {v1, v11, v2, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lnet/time4j/calendar/s0;

    .line 155
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->J0()Lnet/time4j/i1;

    .line 158
    move-result-object v10

    .line 159
    new-instance v12, Lnet/time4j/calendar/JulianCalendar$a;

    .line 161
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-direct {v2, v10, v12}, Lnet/time4j/calendar/s0;-><init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V

    .line 167
    invoke-virtual {v1, v5, v2, v4}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lnet/time4j/calendar/r0$a;

    .line 173
    invoke-direct {v2, v6}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 176
    invoke-virtual {v1, v6, v2}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 182
    new-instance v5, Lnet/time4j/calendar/l0;

    .line 184
    invoke-direct {v5, v8, v11}, Lnet/time4j/calendar/l0;-><init>(Lnet/time4j/engine/l;Lnet/time4j/engine/q;)V

    .line 187
    invoke-virtual {v1, v2, v5}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 190
    move-result-object v12

    .line 191
    new-instance v14, Lnet/time4j/calendar/JulianCalendar$f;

    .line 193
    invoke-direct {v14, v9}, Lnet/time4j/calendar/JulianCalendar$f;-><init>(Lnet/time4j/calendar/JulianCalendar$j;)V

    .line 196
    invoke-virtual {v9}, Lnet/time4j/calendar/JulianCalendar$j;->getLength()D

    .line 199
    move-result-wide v15

    .line 200
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    move-result-object v17

    .line 204
    move-object v13, v9

    .line 205
    invoke-virtual/range {v12 .. v17}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 208
    move-result-object v12

    .line 209
    new-instance v14, Lnet/time4j/calendar/JulianCalendar$f;

    .line 211
    invoke-direct {v14, v3}, Lnet/time4j/calendar/JulianCalendar$f;-><init>(Lnet/time4j/calendar/JulianCalendar$j;)V

    .line 214
    invoke-virtual {v3}, Lnet/time4j/calendar/JulianCalendar$j;->getLength()D

    .line 217
    move-result-wide v15

    .line 218
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    move-result-object v17

    .line 222
    move-object v13, v3

    .line 223
    invoke-virtual/range {v12 .. v17}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 226
    move-result-object v18

    .line 227
    sget-object v1, Lnet/time4j/calendar/JulianCalendar$j;->WEEKS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 229
    new-instance v2, Lnet/time4j/calendar/JulianCalendar$f;

    .line 231
    invoke-direct {v2, v1}, Lnet/time4j/calendar/JulianCalendar$f;-><init>(Lnet/time4j/calendar/JulianCalendar$j;)V

    .line 234
    invoke-virtual {v1}, Lnet/time4j/calendar/JulianCalendar$j;->getLength()D

    .line 237
    move-result-wide v21

    .line 238
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    move-result-object v23

    .line 242
    move-object/from16 v19, v1

    .line 244
    move-object/from16 v20, v2

    .line 246
    invoke-virtual/range {v18 .. v23}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 249
    move-result-object v12

    .line 250
    new-instance v14, Lnet/time4j/calendar/JulianCalendar$f;

    .line 252
    invoke-direct {v14, v4}, Lnet/time4j/calendar/JulianCalendar$f;-><init>(Lnet/time4j/calendar/JulianCalendar$j;)V

    .line 255
    invoke-virtual {v4}, Lnet/time4j/calendar/JulianCalendar$j;->getLength()D

    .line 258
    move-result-wide v15

    .line 259
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    move-result-object v17

    .line 263
    move-object v13, v4

    .line 264
    invoke-virtual/range {v12 .. v17}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lnet/time4j/calendar/d$h;

    .line 270
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->J0()Lnet/time4j/i1;

    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v2, v7, v0, v11, v3}, Lnet/time4j/calendar/d$h;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V

    .line 277
    invoke-virtual {v1, v2}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lnet/time4j/calendar/JulianCalendar;->X:Lnet/time4j/engine/j0;

    .line 287
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/n;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 4
    iput p2, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 5
    iput p3, p0, Lnet/time4j/calendar/JulianCalendar;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIILnet/time4j/calendar/JulianCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar;-><init>(III)V

    return-void
.end method

.method static synthetic B0(Lnet/time4j/calendar/JulianCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/JulianCalendar;->e:I

    .line 3
    return p0
.end method

.method public static E0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/calendar/JulianCalendar$j;",
            "Lnet/time4j/calendar/JulianCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->X:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public static J0()Lnet/time4j/i1;
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

.method public static O0(Lnet/time4j/history/j;III)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->V:Lnet/time4j/calendar/o;

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static Q0(II)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const/4 p0, 0x6

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    const/16 p0, 0x9

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/16 p0, 0xb

    .line 16
    if-eq p1, p0, :cond_0

    .line 18
    const/16 p0, 0x1f

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 23
    return p0

    .line 24
    :cond_1
    rem-int/2addr p0, v1

    .line 25
    if-nez p0, :cond_2

    .line 27
    const/16 p0, 0x1d

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p0, 0x1c

    .line 32
    :goto_0
    return p0
.end method

.method public static S0()Lnet/time4j/calendar/JulianCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/JulianCalendar;->X:Lnet/time4j/engine/j0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/JulianCalendar;

    .line 13
    return-object v0
.end method

.method public static T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->V:Lnet/time4j/calendar/o;

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    new-instance p0, Lnet/time4j/calendar/JulianCalendar;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar;-><init>(III)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lnet/time4j/calendar/JulianCalendar;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p1}, Lnet/time4j/base/c;->l(II)I

    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar;-><init>(III)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\ud0e2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar;->V0(Lnet/time4j/engine/j;III)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    const-string p1, "\ud0e3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static U0(Lnet/time4j/history/j;ILnet/time4j/e0;I)Lnet/time4j/calendar/JulianCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/e0;->j()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static V0(Lnet/time4j/engine/j;III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const-string v1, "\ud0e4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lnet/time4j/engine/j;->name()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x2d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    const/4 v2, 0x4

    .line 30
    const/16 v3, 0x30

    .line 32
    if-ge v1, v2, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const/16 p1, 0xa

    .line 48
    if-ge p2, p1, :cond_1

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    if-ge p3, p1, :cond_2

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
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
    const-string v0, "\ud0e5\u0001"

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
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->V:Lnet/time4j/calendar/o;

    .line 3
    return-object v0
.end method

.method static synthetic w0()Lnet/time4j/engine/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->X:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JulianCalendar$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/JulianCalendar$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic x0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/JulianCalendar;->Q0(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y0(Lnet/time4j/calendar/JulianCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 3
    return p0
.end method

.method static synthetic z0(Lnet/time4j/calendar/JulianCalendar;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

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
            "Lnet/time4j/calendar/JulianCalendar;",
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
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->X:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public D0(II)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/JulianCalendar;",
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

.method protected F0()Lnet/time4j/calendar/JulianCalendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public G0()Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->V:Lnet/time4j/calendar/o;

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
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->H:Lnet/time4j/engine/q;

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

.method public K0()Lnet/time4j/history/j;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 11
    :goto_0
    return-object v0
.end method

.method public L0()Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 3
    invoke-static {v0}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method M0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 3
    return v0
.end method

.method public N0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public P0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 3
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/calendar/JulianCalendar;->Q0(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/JulianCalendar;->N0()Z

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
            "Lnet/time4j/calendar/JulianCalendar$j;",
            "Lnet/time4j/calendar/JulianCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar;->X:Lnet/time4j/engine/j0;

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
    instance-of v1, p1, Lnet/time4j/calendar/JulianCalendar;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar;->e:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/JulianCalendar;->e:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 20
    iget v3, p1, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 26
    iget p1, p1, Lnet/time4j/calendar/JulianCalendar;->b:I

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
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->e:I

    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 5
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lnet/time4j/base/c;->l(II)I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/JulianCalendar;->o()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lnet/time4j/calendar/JulianCalendar;->d:I

    .line 11
    iget v3, p0, Lnet/time4j/calendar/JulianCalendar;->e:I

    .line 13
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/JulianCalendar;->V0(Lnet/time4j/engine/j;III)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar;->e:I

    .line 3
    return v0
.end method
