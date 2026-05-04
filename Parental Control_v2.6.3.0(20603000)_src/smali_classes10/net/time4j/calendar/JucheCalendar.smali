.class public final Lnet/time4j/calendar/JucheCalendar;
.super Lnet/time4j/engine/n;
.source "JucheCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/JucheCalendar$SPX;,
        Lnet/time4j/calendar/JucheCalendar$d;,
        Lnet/time4j/calendar/JucheCalendar$c;,
        Lnet/time4j/calendar/JucheCalendar$b;,
        Lnet/time4j/calendar/JucheCalendar$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/n<",
        "Lnet/time4j/h;",
        "Lnet/time4j/calendar/JucheCalendar;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "juche"
.end annotation


# static fields
.field private static final A:Lnet/time4j/engine/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/calendar/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "G"
    .end annotation
.end field

.field public static final d:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "y"
    .end annotation
.end field

.field public static final e:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/e0;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation
.end field

.field public static final f:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation
.end field

.field public static final l:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "D"
    .end annotation
.end field

.field public static final m:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/g1;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "E"
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xa83ce5ce44ce1bfL

.field private static final v:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lnet/time4j/calendar/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/g0<",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "F"
    .end annotation
.end field

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final z:Lnet/time4j/calendar/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
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
    new-instance v0, Lnet/time4j/calendar/service/i;

    .line 3
    const-class v1, Lnet/time4j/calendar/c0;

    .line 5
    const/16 v2, 0x47

    .line 7
    const-string v3, "\ud0c1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-class v4, Lnet/time4j/calendar/JucheCalendar;

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 14
    sput-object v0, Lnet/time4j/calendar/JucheCalendar;->b:Lnet/time4j/engine/q;

    .line 16
    new-instance v1, Lnet/time4j/calendar/service/j;

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v6, "\ud0c2\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-class v7, Lnet/time4j/calendar/JucheCalendar;

    .line 24
    const/4 v8, 0x1

    .line 25
    const v9, 0x3b9ac288

    .line 28
    const/16 v10, 0x79

    .line 30
    move-object v5, v1

    .line 31
    invoke-direct/range {v5 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 34
    sput-object v1, Lnet/time4j/calendar/JucheCalendar;->d:Lnet/time4j/calendar/o0;

    .line 36
    new-instance v2, Lnet/time4j/calendar/service/i;

    .line 38
    const-class v3, Lnet/time4j/e0;

    .line 40
    const/16 v5, 0x4d

    .line 42
    const-string v6, "\ud0c3\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v2, v6, v4, v3, v5}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 47
    sput-object v2, Lnet/time4j/calendar/JucheCalendar;->e:Lnet/time4j/calendar/o0;

    .line 49
    new-instance v3, Lnet/time4j/calendar/service/j;

    .line 51
    const/16 v11, 0x1f

    .line 53
    const/16 v12, 0x64

    .line 55
    const-string v8, "\ud0c4\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    const-class v9, Lnet/time4j/calendar/JucheCalendar;

    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v7, v3

    .line 61
    invoke-direct/range {v7 .. v12}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 64
    sput-object v3, Lnet/time4j/calendar/JucheCalendar;->f:Lnet/time4j/calendar/o0;

    .line 66
    new-instance v5, Lnet/time4j/calendar/service/j;

    .line 68
    const/16 v17, 0x16d

    .line 70
    const/16 v18, 0x44

    .line 72
    const-string v14, "\ud0c5\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 74
    const-class v15, Lnet/time4j/calendar/JucheCalendar;

    .line 76
    const/16 v16, 0x1

    .line 78
    move-object v13, v5

    .line 79
    invoke-direct/range {v13 .. v18}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 82
    sput-object v5, Lnet/time4j/calendar/JucheCalendar;->l:Lnet/time4j/calendar/o0;

    .line 84
    new-instance v6, Lnet/time4j/calendar/service/k;

    .line 86
    invoke-static {}, Lnet/time4j/calendar/JucheCalendar;->I0()Lnet/time4j/i1;

    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v6, v4, v7}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 93
    sput-object v6, Lnet/time4j/calendar/JucheCalendar;->m:Lnet/time4j/calendar/o0;

    .line 95
    new-instance v7, Lnet/time4j/calendar/r0;

    .line 97
    invoke-direct {v7, v4, v3, v6}, Lnet/time4j/calendar/r0;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V

    .line 100
    sput-object v7, Lnet/time4j/calendar/JucheCalendar;->v:Lnet/time4j/calendar/r0;

    .line 102
    sput-object v7, Lnet/time4j/calendar/JucheCalendar;->x:Lnet/time4j/calendar/g0;

    .line 104
    new-instance v8, Ljava/util/HashMap;

    .line 106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    move-result-object v8

    .line 122
    sput-object v8, Lnet/time4j/calendar/JucheCalendar;->y:Ljava/util/Map;

    .line 124
    new-instance v8, Lnet/time4j/calendar/JucheCalendar$e;

    .line 126
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 129
    sput-object v8, Lnet/time4j/calendar/JucheCalendar;->z:Lnet/time4j/calendar/o;

    .line 131
    new-instance v9, Lnet/time4j/calendar/JucheCalendar$d;

    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    const-class v10, Lnet/time4j/h;

    .line 138
    invoke-static {v10, v4, v9, v8}, Lnet/time4j/engine/j0$c;->m(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/l;)Lnet/time4j/engine/j0$c;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v0}, Lnet/time4j/calendar/JucheCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/JucheCalendar$b;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9, v0, v10}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1}, Lnet/time4j/calendar/JucheCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/JucheCalendar$b;

    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 156
    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2}, Lnet/time4j/calendar/JucheCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/JucheCalendar$b;

    .line 163
    move-result-object v1

    .line 164
    sget-object v9, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 166
    invoke-virtual {v0, v2, v1, v9}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 172
    new-instance v2, Lnet/time4j/calendar/l0;

    .line 174
    invoke-direct {v2, v8, v5}, Lnet/time4j/calendar/l0;-><init>(Lnet/time4j/engine/l;Lnet/time4j/engine/q;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3}, Lnet/time4j/calendar/JucheCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/JucheCalendar$b;

    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 187
    invoke-virtual {v0, v3, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5}, Lnet/time4j/calendar/JucheCalendar$b;->k(Lnet/time4j/engine/q;)Lnet/time4j/calendar/JucheCalendar$b;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v5, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lnet/time4j/calendar/s0;

    .line 201
    invoke-static {}, Lnet/time4j/calendar/JucheCalendar;->I0()Lnet/time4j/i1;

    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Lnet/time4j/calendar/JucheCalendar$a;

    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-direct {v1, v8, v9}, Lnet/time4j/calendar/s0;-><init>(Lnet/time4j/i1;Lnet/time4j/engine/t;)V

    .line 213
    invoke-virtual {v0, v6, v1, v2}, Lnet/time4j/engine/j0$c;->g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lnet/time4j/calendar/r0$a;

    .line 219
    invoke-direct {v1, v7}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 222
    invoke-virtual {v0, v7, v1}, Lnet/time4j/engine/j0$c;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lnet/time4j/calendar/d$h;

    .line 228
    invoke-static {}, Lnet/time4j/calendar/JucheCalendar;->I0()Lnet/time4j/i1;

    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v4, v3, v5, v2}, Lnet/time4j/calendar/d$h;-><init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;Lnet/time4j/i1;)V

    .line 235
    invoke-virtual {v0, v1}, Lnet/time4j/engine/j0$c;->h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lnet/time4j/calendar/JucheCalendar;->S0(Lnet/time4j/engine/j0$c;)V

    .line 242
    invoke-virtual {v0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lnet/time4j/calendar/JucheCalendar;->A:Lnet/time4j/engine/j0;

    .line 248
    return-void
.end method

.method constructor <init>(Lnet/time4j/l0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/n;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x778

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iput-object p1, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\ud0c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static D0()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->A:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method public static I0()Lnet/time4j/i1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "\ud0c7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ud0c8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static M0(III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->z:Lnet/time4j/calendar/o;

    .line 3
    sget-object v1, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

    .line 5
    invoke-interface {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/o;->d(Lnet/time4j/engine/j;III)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static P0()Lnet/time4j/calendar/JucheCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/JucheCalendar;->A:Lnet/time4j/engine/j0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/calendar/JucheCalendar;

    .line 13
    return-object v0
.end method

.method public static Q0(III)Lnet/time4j/calendar/JucheCalendar;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x777

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/base/c;->e(II)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lnet/time4j/calendar/JucheCalendar;

    .line 13
    invoke-direct {p1, p0}, Lnet/time4j/calendar/JucheCalendar;-><init>(Lnet/time4j/l0;)V

    .line 16
    return-object p1
.end method

.method public static R0(ILnet/time4j/e0;I)Lnet/time4j/calendar/JucheCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/JucheCalendar;->Q0(III)Lnet/time4j/calendar/JucheCalendar;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static S0(Lnet/time4j/engine/j0$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/j0$c<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/JucheCalendar;",
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
    new-instance v7, Lnet/time4j/calendar/JucheCalendar$c;

    .line 29
    invoke-direct {v7, v6}, Lnet/time4j/calendar/JucheCalendar$c;-><init>(Lnet/time4j/h;)V

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

.method private static U0(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x777

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/base/c;->e(II)I

    .line 6
    move-result p0

    .line 7
    return p0
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
    const-string v0, "\ud0c9\u0001"

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
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->z:Lnet/time4j/calendar/o;

    .line 3
    return-object v0
.end method

.method static w0(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x777

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/base/c;->e(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JucheCalendar$SPX;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/JucheCalendar$SPX;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic x0(Lnet/time4j/calendar/JucheCalendar;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    return-object p0
.end method

.method static synthetic y0()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->y:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic z0()Lnet/time4j/engine/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->A:Lnet/time4j/engine/j0;

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
            "Lnet/time4j/calendar/JucheCalendar;",
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
            "Lnet/time4j/calendar/JucheCalendar;",
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
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->A:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected E0()Lnet/time4j/calendar/JucheCalendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public F0()Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    sget-object v1, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/g1;

    .line 11
    return-object v0
.end method

.method public G0()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    sget-object v1, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J0()Lnet/time4j/calendar/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

    .line 3
    return-object v0
.end method

.method public K0()Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

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
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->w1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->z1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->A1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected S()Lnet/time4j/engine/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/calendar/JucheCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JucheCalendar;->A:Lnet/time4j/engine/j0;

    .line 3
    return-object v0
.end method

.method T0()Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

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
    instance-of v0, p1, Lnet/time4j/calendar/JucheCalendar;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/calendar/JucheCalendar;

    .line 11
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 13
    iget-object p1, p1, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

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
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, -0x777

    .line 9
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
    sget-object v1, Lnet/time4j/calendar/c0;->JUCHE:Lnet/time4j/calendar/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lnet/time4j/calendar/JucheCalendar;->o()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lnet/time4j/calendar/JucheCalendar;->K0()Lnet/time4j/e0;

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
    iget-object v1, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

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
    iget-object v0, p0, Lnet/time4j/calendar/JucheCalendar;->iso:Lnet/time4j/l0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
