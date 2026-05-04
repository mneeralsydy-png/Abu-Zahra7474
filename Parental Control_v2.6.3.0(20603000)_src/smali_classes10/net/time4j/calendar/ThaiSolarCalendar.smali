.class public final Lnet/time4j/calendar/ThaiSolarCalendar;
.super Lnet/time4j/engine/n;
.source "ThaiSolarCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/ThaiSolarCalendar$SPX;,
        Lnet/time4j/calendar/ThaiSolarCalendar$c;,
        Lnet/time4j/calendar/ThaiSolarCalendar$d;,
        Lnet/time4j/calendar/ThaiSolarCalendar$b;,
        Lnet/time4j/calendar/ThaiSolarCalendar$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/n<",
        "Lnet/time4j/h;",
        "Lnet/time4j/calendar/ThaiSolarCalendar;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "buddhist"
.end annotation


# static fields
.field private static final A:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lnet/time4j/l0;

.field public static final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/calendar/q0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "G"
    .end annotation
.end field

.field public static final e:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "y"
    .end annotation
.end field

.field public static final f:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/e0;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation
.end field

.field public static final l:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation
.end field

.field public static final m:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "D"
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5bfc0fcc27089a3aL

.field public static final v:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/g1;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "E"
    .end annotation
.end field

.field private static final x:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lnet/time4j/calendar/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/g0<",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "F"
    .end annotation
.end field

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final iso:Lnet/time4j/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, -0x21e

    .line 5
    invoke-static {v2, v0, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->b:Lnet/time4j/l0;

    .line 11
    new-instance v0, Lnet/time4j/calendar/service/i;

    .line 13
    const-class v1, Lnet/time4j/calendar/q0;

    .line 15
    const/16 v2, 0x47

    .line 17
    const-string v3, "\ud139\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-class v4, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 24
    sput-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->d:Lnet/time4j/engine/q;

    .line 26
    new-instance v1, Lnet/time4j/calendar/service/j;

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v6, "\ud13a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-class v7, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 34
    const/4 v8, 0x1

    .line 35
    const v9, 0x3b9acc1e

    .line 38
    const/16 v10, 0x79

    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 44
    sput-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->e:Lnet/time4j/calendar/o0;

    .line 46
    new-instance v2, Lnet/time4j/calendar/service/i;

    .line 48
    const-class v3, Lnet/time4j/e0;

    .line 50
    const/16 v5, 0x4d

    .line 52
    const-string v6, "\ud13b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-direct {v2, v6, v4, v3, v5}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 57
    sput-object v2, Lnet/time4j/calendar/ThaiSolarCalendar;->f:Lnet/time4j/calendar/o0;

    .line 59
    new-instance v3, Lnet/time4j/calendar/service/j;

    .line 61
    const/16 v11, 0x1f

    .line 63
    const/16 v12, 0x64

    .line 65
    const-string v8, "\ud13c\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    const-class v9, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 69
    const/4 v10, 0x1

    .line 70
    move-object v7, v3

    .line 71
    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 74
    sput-object v3, Lnet/time4j/calendar/ThaiSolarCalendar;->l:Lnet/time4j/calendar/o0;

    .line 76
    new-instance v5, Lnet/time4j/calendar/service/j;

    .line 78
    const/16 v17, 0x16d

    .line 80
    const/16 v18, 0x44

    .line 82
    const-string v14, "\ud13d\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    const-class v15, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 86
    const/16 v16, 0x1

    .line 88
    move-object v13, v5

    .line 89
    invoke-direct/range {v13 .. v18}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 92
    sput-object v5, Lnet/time4j/calendar/ThaiSolarCalendar;->m:Lnet/time4j/calendar/o0;

    .line 94
    new-instance v6, Lnet/time4j/calendar/service/k;

    .line 96
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->I0()Lnet/time4j/i1;

    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v4, v7}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 103
    sput-object v6, Lnet/time4j/calendar/ThaiSolarCalendar;->v:Lnet/time4j/calendar/o0;

    .line 105
    new-instance v7, Lnet/time4j/calendar/r0;

    .line 107
    invoke-direct {v7, v4, v3, v6}, Lnet/time4j/calendar/r0;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V

    .line 110
    sput-object v7, Lnet/time4j/calendar/ThaiSolarCalendar;->x:Lnet/time4j/calendar/r0;

    .line 112
    sput-object v7, Lnet/time4j/calendar/ThaiSolarCalendar;->y:Lnet/time4j/calendar/g0;

    .line 114
    new-instance v8, Ljava/util/HashMap;

    .line 116
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    move-result-object v8

    .line 132
    sput-object v8, Lnet/time4j/calendar/ThaiSolarCalendar;->z:Ljava/util/Map;

    .line 134
    new-instance v8, Lnet/time4j/calendar/ThaiSolarCalendar$e;

    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 139
    sput-object v8, Lnet/time4j/calendar/ThaiSolarCalendar;->A:Lnet/time4j/calendar/o;

    .line 141
    new-instance v9, Lnet/time4j/calendar/ThaiSolarCalendar$c;

    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    const-class v10, Lnet/time4j/h;

    .line 148
    invoke-static {v10, v4, v9, v8}, Lnet/time4j/engine/j0$c;->m(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/l;)Lnet/time4j/engine/j0$c;

    .line 151
    move-result-object v9

    .line 152
    invoke-static {v0}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/ThaiSolarCalendar$b;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v0, v10}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/ThaiSolarCalendar$b;

    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 166
    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/ThaiSolarCalendar$b;

    .line 173
    move-result-object v1

    .line 174
    sget-object v9, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 176
    invoke-virtual {v0, v2, v1, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 182
    new-instance v2, Lnet/time4j/calendar/l0;

    .line 184
    invoke-direct {v2, v8, v5}, Lnet/time4j/calendar/l0;-><init>(Lnet/time4j/engine/l;Lnet/time4j/engine/q;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/ThaiSolarCalendar$b;

    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 197
    invoke-virtual {v0, v3, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5}, Lnet/time4j/calendar/ThaiSolarCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/ThaiSolarCalendar$b;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v5, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lnet/time4j/calendar/s0;

    .line 211
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->I0()Lnet/time4j/i1;

    .line 214
    move-result-object v8

    .line 215
    new-instance v9, Lnet/time4j/calendar/ThaiSolarCalendar$a;

    .line 217
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-direct {v1, v8, v9}, Lnet/time4j/calendar/s0;-><init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V

    .line 223
    invoke-virtual {v0, v6, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lnet/time4j/calendar/r0$a;

    .line 229
    invoke-direct {v1, v7}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 232
    invoke-virtual {v0, v7, v1}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lnet/time4j/calendar/d$h;

    .line 238
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->I0()Lnet/time4j/i1;

    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v4, v3, v5, v2}, Lnet/time4j/calendar/d$h;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V

    .line 245
    invoke-virtual {v0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lnet/time4j/calendar/ThaiSolarCalendar;->T0(Lnet/time4j/engine/j0$c;)V

    .line 252
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->B:Lnet/time4j/engine/j0;

    .line 258
    return-void
.end method

.method private constructor <init>(Lnet/time4j/l0;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/n;-><init>()V

    .line 3
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->b:Lnet/time4j/l0;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/n;->h0(Lnet/time4j/engine/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud13e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lnet/time4j/l0;Lnet/time4j/calendar/ThaiSolarCalendar$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar;-><init>(Lnet/time4j/l0;)V

    return-void
.end method

.method public static D0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->B:Lnet/time4j/engine/j0;

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
    invoke-static {v0, v1}, Lnet/time4j/i1;->l(Lnet/time4j/g1;I)Lnet/time4j/i1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static M0(Lnet/time4j/calendar/q0;III)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->A:Lnet/time4j/calendar/o;

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static P0()Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/ThaiSolarCalendar;->B:Lnet/time4j/engine/j0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 13
    return-object v0
.end method

.method public static Q0(Lnet/time4j/calendar/q0;III)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/q0;->f(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2, p3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 11
    invoke-direct {p1, p0}, Lnet/time4j/calendar/ThaiSolarCalendar;-><init>(Lnet/time4j/l0;)V

    .line 14
    return-object p1
.end method

.method public static R0(III)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar;->Q0(Lnet/time4j/calendar/q0;III)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static S0(ILnet/time4j/e0;I)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar;->Q0(Lnet/time4j/calendar/q0;III)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static T0(Lnet/time4j/engine/j0$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h;->MILLENNIA:Lnet/time4j/h;

    .line 3
    sget-object v1, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 11
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 13
    invoke-static {v1, v2}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lnet/time4j/h;->values()[Lnet/time4j/h;

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    aget-object v6, v2, v4

    .line 27
    new-instance v7, Lnet/time4j/calendar/ThaiSolarCalendar$d;

    .line 29
    invoke-direct {v7, v6}, Lnet/time4j/calendar/ThaiSolarCalendar$d;-><init>(Lnet/time4j/h;)V

    .line 32
    invoke-interface {v6}, Lnet/time4j/engine/w;->getLength()D

    .line 35
    move-result-wide v8

    .line 36
    sget-object v5, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    move-result v5

    .line 42
    if-gez v5, :cond_0

    .line 44
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v10, v1

    .line 47
    :goto_1
    move-object v5, p0

    .line 48
    invoke-virtual/range {v5 .. v10}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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
    const-string v0, "\ud13f\u0001"

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
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->A:Lnet/time4j/calendar/o;

    .line 3
    return-object v0
.end method

.method static synthetic w0(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/ThaiSolarCalendar$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/ThaiSolarCalendar$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic x0()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->b:Lnet/time4j/l0;

    .line 3
    return-object v0
.end method

.method static synthetic y0()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->z:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic z0()Lnet/time4j/engine/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->B:Lnet/time4j/engine/j0;

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
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
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
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
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
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->B:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected E0()Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public F0()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    sget-object v1, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 17
    invoke-virtual {v1}, Lnet/time4j/l0;->o()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x795

    .line 23
    if-ge v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 27
    invoke-virtual {v1}, Lnet/time4j/l0;->x()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-lt v1, v2, :cond_1

    .line 34
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 36
    invoke-virtual {v1}, Lnet/time4j/l0;->w1()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/16 v1, 0x5b

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x5a

    .line 47
    :goto_0
    sub-int/2addr v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit16 v0, v0, 0x113

    .line 51
    :cond_2
    :goto_1
    return v0
.end method

.method public J0()Lnet/time4j/calendar/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 3
    return-object v0
.end method

.method public K0()Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->x()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/ThaiSolarCalendar;->O0()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x16e

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public N0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->z1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x795

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 13
    invoke-virtual {v0}, Lnet/time4j/l0;->A1()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 20
    invoke-virtual {v1}, Lnet/time4j/l0;->x()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v3, 0x16d

    .line 27
    const/16 v4, 0x16e

    .line 29
    if-lt v1, v2, :cond_3

    .line 31
    const/16 v1, 0x794

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    const/16 v0, 0x113

    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    move v3, v4

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 50
    invoke-virtual {v0}, Lnet/time4j/l0;->w1()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    move v3, v4

    .line 57
    :cond_4
    return v3
.end method

.method protected S()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/ThaiSolarCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ThaiSolarCalendar;->B:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method U0()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 13
    iget-object p1, p1, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/l0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x795

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 13
    invoke-virtual {v1}, Lnet/time4j/l0;->x()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit16 v0, v0, 0x21e

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    add-int/lit16 v0, v0, 0x21f

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    sget-object v1, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lnet/time4j/calendar/ThaiSolarCalendar;->o()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lnet/time4j/calendar/ThaiSolarCalendar;->K0()Lnet/time4j/e0;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lnet/time4j/e0;->j()I

    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x30

    .line 38
    const/16 v4, 0xa

    .line 40
    if-ge v2, v4, :cond_0

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 53
    invoke-virtual {v1}, Lnet/time4j/l0;->z()I

    .line 56
    move-result v1

    .line 57
    if-ge v1, v4, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/ThaiSolarCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
