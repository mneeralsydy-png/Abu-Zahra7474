.class public final Lnet/time4j/calendar/hindu/d;
.super Lnet/time4j/engine/m;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/format/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/hindu/d$e;,
        Lnet/time4j/calendar/hindu/d$b;,
        Lnet/time4j/calendar/hindu/d$f;,
        Lnet/time4j/calendar/hindu/d$d;,
        Lnet/time4j/calendar/hindu/d$c;,
        Lnet/time4j/calendar/hindu/d$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/m<",
        "Lnet/time4j/calendar/hindu/d;",
        ">;",
        "Lnet/time4j/format/h;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "hindu"
.end annotation


# static fields
.field public static final A:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "y"
    .end annotation
.end field

.field public static final B:Lnet/time4j/calendar/hindu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/hindu/a<",
            "Lnet/time4j/calendar/hindu/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "M"
    .end annotation
.end field

.field public static final C:Lnet/time4j/calendar/hindu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/hindu/a<",
            "Lnet/time4j/calendar/hindu/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation
.end field

.field public static final H:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "D"
    .end annotation
.end field

.field public static final L:Lnet/time4j/calendar/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/g1;",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "E"
    .end annotation
.end field

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/calendar/hindu/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Lnet/time4j/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/k<",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:I = 0x4b0

.field private static final serialVersionUID:J = 0x38981459b1539b84L

.field private static final v:I = 0x176f

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field public static final z:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/calendar/hindu/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "G"
    .end annotation
.end field


# instance fields
.field private final transient b:Lnet/time4j/calendar/hindu/j;

.field private final transient d:I

.field private final transient e:Lnet/time4j/calendar/hindu/g;

.field private final transient f:Lnet/time4j/calendar/hindu/e;

.field private final transient l:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/service/i;

    .line 3
    const-class v1, Lnet/time4j/calendar/hindu/f;

    .line 5
    const/16 v2, 0x47

    .line 7
    const-string v3, "\ud678\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-class v4, Lnet/time4j/calendar/hindu/d;

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 14
    sput-object v0, Lnet/time4j/calendar/hindu/d;->z:Lnet/time4j/engine/q;

    .line 16
    new-instance v0, Lnet/time4j/calendar/service/j;

    .line 18
    const/16 v9, 0x1770

    .line 20
    const/16 v10, 0x79

    .line 22
    const-string v6, "\ud679\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-class v7, Lnet/time4j/calendar/hindu/d;

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, v0

    .line 28
    invoke-direct/range {v5 .. v10}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 31
    sput-object v0, Lnet/time4j/calendar/hindu/d;->A:Lnet/time4j/calendar/o0;

    .line 33
    sget-object v0, Lnet/time4j/calendar/hindu/d$f;->d:Lnet/time4j/calendar/hindu/d$f;

    .line 35
    sput-object v0, Lnet/time4j/calendar/hindu/d;->B:Lnet/time4j/calendar/hindu/a;

    .line 37
    sget-object v0, Lnet/time4j/calendar/hindu/d$b;->d:Lnet/time4j/calendar/hindu/d$b;

    .line 39
    sput-object v0, Lnet/time4j/calendar/hindu/d;->C:Lnet/time4j/calendar/hindu/a;

    .line 41
    new-instance v0, Lnet/time4j/calendar/service/j;

    .line 43
    const/16 v9, 0x16d

    .line 45
    const/16 v10, 0x44

    .line 47
    const-string v6, "\ud67a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-class v7, Lnet/time4j/calendar/hindu/d;

    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v10}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 56
    sput-object v0, Lnet/time4j/calendar/hindu/d;->H:Lnet/time4j/calendar/o0;

    .line 58
    new-instance v0, Lnet/time4j/calendar/service/k;

    .line 60
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->I0()Lnet/time4j/i1;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v4, v1}, Lnet/time4j/calendar/service/k;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 67
    sput-object v0, Lnet/time4j/calendar/hindu/d;->L:Lnet/time4j/calendar/o0;

    .line 69
    new-instance v0, Lnet/time4j/calendar/hindu/d$g;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    invoke-static {}, Lnet/time4j/calendar/hindu/i;->values()[Lnet/time4j/calendar/hindu/i;

    .line 77
    move-result-object v1

    .line 78
    array-length v2, v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v5, v3

    .line 81
    :goto_0
    if-ge v5, v2, :cond_0

    .line 83
    aget-object v6, v1, v5

    .line 85
    invoke-virtual {v6}, Lnet/time4j/calendar/hindu/i;->d()Lnet/time4j/calendar/hindu/j;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lnet/time4j/calendar/hindu/d$g;->c(Lnet/time4j/calendar/hindu/j;)V

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 97
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/hindu/d$g;->c(Lnet/time4j/calendar/hindu/j;)V

    .line 100
    sget-object v1, Lnet/time4j/calendar/hindu/j;->B:Lnet/time4j/calendar/hindu/j;

    .line 102
    invoke-virtual {v0, v1}, Lnet/time4j/calendar/hindu/d$g;->c(Lnet/time4j/calendar/hindu/j;)V

    .line 105
    sput-object v0, Lnet/time4j/calendar/hindu/d;->M:Ljava/util/Map;

    .line 107
    new-instance v1, Lnet/time4j/calendar/hindu/d$e;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v4, v1, v0}, Lnet/time4j/engine/k$b;->i(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;)Lnet/time4j/engine/k$b;

    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 118
    new-instance v4, Lnet/time4j/calendar/service/g;

    .line 120
    sget-object v5, Lnet/time4j/calendar/hindu/d;->H:Lnet/time4j/calendar/o0;

    .line 122
    invoke-direct {v4, v0, v5}, Lnet/time4j/calendar/service/g;-><init>(Ljava/util/Map;Lnet/time4j/engine/q;)V

    .line 125
    invoke-virtual {v1, v2, v4}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lnet/time4j/calendar/hindu/d;->z:Lnet/time4j/engine/q;

    .line 131
    new-instance v2, Lnet/time4j/calendar/hindu/d$c;

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lnet/time4j/calendar/hindu/d;->A:Lnet/time4j/calendar/o0;

    .line 142
    new-instance v2, Lnet/time4j/calendar/hindu/d$d;

    .line 144
    invoke-direct {v2, v3}, Lnet/time4j/calendar/hindu/d$d;-><init>(I)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lnet/time4j/calendar/hindu/d;->B:Lnet/time4j/calendar/hindu/a;

    .line 153
    sget-object v2, Lnet/time4j/calendar/hindu/d$f;->d:Lnet/time4j/calendar/hindu/d$f;

    .line 155
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lnet/time4j/calendar/hindu/d;->C:Lnet/time4j/calendar/hindu/a;

    .line 161
    sget-object v2, Lnet/time4j/calendar/hindu/d$b;->d:Lnet/time4j/calendar/hindu/d$b;

    .line 163
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lnet/time4j/calendar/hindu/d$d;

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v2}, Lnet/time4j/calendar/hindu/d$d;-><init>(I)V

    .line 173
    invoke-virtual {v0, v5, v1}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lnet/time4j/calendar/hindu/d;->L:Lnet/time4j/calendar/o0;

    .line 179
    new-instance v2, Lnet/time4j/calendar/service/l;

    .line 181
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->I0()Lnet/time4j/i1;

    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lnet/time4j/calendar/hindu/d$a;

    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-direct {v2, v3, v4}, Lnet/time4j/calendar/service/l;-><init>(Lnet/time4j/i1;Lnet/time4j/calendar/service/e;)V

    .line 193
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/k$b;->f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/k$b;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lnet/time4j/engine/k$b;->h()Lnet/time4j/engine/k;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 203
    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/m;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p3, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iput-object p1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 12
    iput p2, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 14
    iput-object p3, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 16
    iput-object p4, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 18
    iput-wide p5, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "\ud67b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "\ud67c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "\ud67d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method private C0(ZLnet/time4j/calendar/hindu/e;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x10

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 16
    move-result p1

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    iget p1, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 26
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 29
    move-result p1

    .line 30
    if-ge p1, v0, :cond_1

    .line 32
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 35
    move-result p1

    .line 36
    if-lt p1, v0, :cond_1

    .line 38
    iget p1, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    return p1

    .line 43
    :cond_1
    iget p1, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 45
    return p1
.end method

.method public static D0()Lnet/time4j/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/k<",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method private static M0(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/j;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lnet/time4j/engine/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lnet/time4j/engine/q0;

    .line 7
    invoke-interface {p0}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 18
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-nez p0, :cond_2

    .line 37
    const-string p0, "\ud67e\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "\ud67f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private N0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/time4j/calendar/b0;->CHAITRA:Lnet/time4j/calendar/b0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static O0(Lnet/time4j/calendar/hindu/j;Lnet/time4j/calendar/hindu/f;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/j;->u(Lnet/time4j/calendar/hindu/f;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 11
    invoke-virtual {v1, p1, p2}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    :cond_0
    if-ltz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    const/16 p0, 0x4b0

    .line 33
    if-ge p1, p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p3, p4}, Lnet/time4j/calendar/hindu/c;->m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static U0(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/engine/x;->i()Lnet/time4j/engine/g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lnet/time4j/calendar/hindu/d;->V0(Lnet/time4j/calendar/hindu/j;Lnet/time4j/engine/g0;)Lnet/time4j/calendar/hindu/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static V0(Lnet/time4j/calendar/hindu/j;Lnet/time4j/engine/g0;)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lnet/time4j/k1;->d(Lnet/time4j/engine/k;Lnet/time4j/engine/q0;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnet/time4j/calendar/hindu/d;

    .line 17
    return-object p0
.end method

.method public static X0(Lnet/time4j/calendar/hindu/j;Lnet/time4j/calendar/hindu/f;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/j;->u(Lnet/time4j/calendar/hindu/f;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 11
    invoke-virtual {v1, p1, p2}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    :cond_0
    if-ltz v1, :cond_4

    .line 25
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/16 v2, 0x4b0

    .line 33
    if-lt v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "\ud680\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, p3, p4}, Lnet/time4j/calendar/hindu/c;->m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v0, v1, p3, p4}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "\ud681\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "\ud682\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "\ud683\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "\ud684\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string p1, "\ud685\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public static Z0(ILnet/time4j/calendar/hindu/g;I)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    if-gt p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lnet/time4j/calendar/hindu/j;->B:Lnet/time4j/calendar/hindu/j;

    .line 11
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/hindu/d;->X0(Lnet/time4j/calendar/hindu/j;Lnet/time4j/calendar/hindu/f;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "\ud686\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static a1(III)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    if-gt p2, v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lnet/time4j/calendar/hindu/j;->A:Lnet/time4j/calendar/hindu/j;

    .line 15
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Lnet/time4j/calendar/hindu/d;->X0(Lnet/time4j/calendar/hindu/j;Lnet/time4j/calendar/hindu/f;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "\ud687\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method private static b1(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge v0, p2, :cond_1

    .line 8
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p4, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v1, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ge v0, p2, :cond_2

    .line 35
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p2

    .line 39
    const/16 p6, 0x20

    .line 41
    if-ne p2, p6, :cond_2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    move v0, p1

    .line 48
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 50
    invoke-static {p0, p1, p3, p5}, Lnet/time4j/calendar/hindu/d;->c1(Ljava/lang/CharSequence;IZC)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    return v0
.end method

.method private static c1(Ljava/lang/CharSequence;IZC)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result p0

    .line 11
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    move-result p3

    .line 15
    :cond_0
    if-ne p0, p3, :cond_1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method private static d1(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge v0, p2, :cond_0

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p4, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p2, p6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    move v0, v1

    .line 52
    :goto_1
    if-nez p2, :cond_3

    .line 54
    invoke-static {p0, p1, p3, p5}, Lnet/time4j/calendar/hindu/d;->c1(Ljava/lang/CharSequence;IZC)I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    return v0
.end method

.method static synthetic g0(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lnet/time4j/calendar/hindu/d;->b1(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h0(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lnet/time4j/calendar/hindu/d;->d1(Ljava/lang/CharSequence;IIZLjava/lang/String;CLjava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i0(Lnet/time4j/calendar/hindu/d;I)Lnet/time4j/calendar/hindu/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/d;->k1(I)Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i1(Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 9
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/d;->N0()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 28
    iget-object v4, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 30
    invoke-virtual {v3, v4}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x5

    .line 40
    move-object v5, p1

    .line 41
    :goto_1
    invoke-direct {p0, v3, v5}, Lnet/time4j/calendar/hindu/d;->C0(ZLnet/time4j/calendar/hindu/e;)I

    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 47
    invoke-virtual {v0, v6, v7, v5}, Lnet/time4j/calendar/hindu/c;->l(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_8

    .line 53
    invoke-virtual {v5}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 56
    move-result v7

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const/16 v8, 0x10

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v8, v2

    .line 63
    :goto_2
    if-ne v7, v8, :cond_2

    .line 65
    invoke-virtual {v5}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 71
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    if-nez v4, :cond_4

    .line 78
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 80
    invoke-virtual {v0, v6, v1}, Lnet/time4j/calendar/hindu/c;->k(ILnet/time4j/calendar/hindu/g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v0, "\ud688\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "\ud689\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v6, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "\ud68a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "\ud68b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, "\ud68c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-virtual {v5}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 148
    invoke-virtual {v5}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v5}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 160
    move-result v5

    .line 161
    sub-int/2addr v5, v2

    .line 162
    if-eqz v1, :cond_6

    .line 164
    if-nez v5, :cond_6

    .line 166
    const/16 v5, 0x1e

    .line 168
    :cond_6
    invoke-static {v5}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 174
    invoke-virtual {v6}, Lnet/time4j/calendar/hindu/j;->l()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 180
    invoke-virtual {v5}, Lnet/time4j/calendar/hindu/e;->h()Lnet/time4j/calendar/hindu/e;

    .line 183
    move-result-object v5

    .line 184
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_8
    iget-object p1, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 190
    invoke-virtual {v0, v6, p1, v5}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method private k1(I)Lnet/time4j/calendar/hindu/d;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 9
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/16 v1, 0x10

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, -0xf

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0xf

    .line 24
    :cond_1
    :goto_0
    iget-wide v1, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 26
    int-to-double v3, p1

    .line 27
    iget-object p1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 29
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-wide v5, 0x403e666666666666L    # 30.4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide v5, 0x403d800000000000L    # 29.5

    .line 46
    :goto_1
    mul-double/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v1

    .line 52
    const-wide/16 v1, 0xf

    .line 54
    add-long/2addr v3, v1

    .line 55
    int-to-long v0, v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    iget-object p1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 59
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, v4}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method static synthetic m0(Lnet/time4j/calendar/hindu/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/d;->N0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m1(I)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->A:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->o()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 14
    return-object p1
.end method

.method static synthetic n0(Lnet/time4j/calendar/hindu/d;ZLnet/time4j/calendar/hindu/e;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/hindu/d;->C0(ZLnet/time4j/calendar/hindu/e;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p0()Lnet/time4j/engine/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method static synthetic r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

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
    const-string v0, "\ud68d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static synthetic s0(Lnet/time4j/calendar/hindu/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 3
    return p0
.end method

.method static synthetic u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 3
    return-object p0
.end method

.method static synthetic v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 3
    return-object p0
.end method

.method static synthetic w0(Lnet/time4j/calendar/hindu/d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 3
    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/SPX;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/hindu/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method static synthetic x0(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/d;->i1(Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y0(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/d;->M0(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B0(II)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/hindu/d;",
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

.method protected D()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected E0()Lnet/time4j/calendar/hindu/d;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public F0()Lnet/time4j/calendar/hindu/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 3
    return-object v0
.end method

.method public G0()Lnet/time4j/g1;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 3
    const-wide/16 v2, 0x5

    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public I0()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 3
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 6
    move-result-object v2

    .line 7
    iget-wide v2, v2, Lnet/time4j/calendar/hindu/d;->l:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public J0()Lnet/time4j/calendar/hindu/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->g()Lnet/time4j/calendar/hindu/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 9
    iget v2, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    return-object v0
.end method

.method K0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 3
    return v0
.end method

.method public L0()Lnet/time4j/calendar/hindu/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 3
    return-object v0
.end method

.method public P0()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lnet/time4j/calendar/hindu/d;->k1(I)Lnet/time4j/calendar/hindu/d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lnet/time4j/calendar/hindu/d;->l:J

    .line 16
    iget-wide v3, v0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-int v0, v1

    .line 20
    return v0
.end method

.method public Q0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->H:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

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

.method public R0()Lnet/time4j/calendar/hindu/d;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/time4j/calendar/hindu/d;

    .line 18
    return-object v0
.end method

.method protected S()Lnet/time4j/engine/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l<",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()Lnet/time4j/calendar/hindu/d;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/d;->k1(I)Lnet/time4j/calendar/hindu/d;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 8
    invoke-direct {v0, v1}, Lnet/time4j/calendar/hindu/d;->i1(Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 14
    iget-object v3, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 16
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lnet/time4j/engine/l;->e()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-gtz v1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\ud68e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method protected T()Lnet/time4j/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/k<",
            "Lnet/time4j/calendar/hindu/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/d;->Q:Lnet/time4j/engine/k;

    .line 3
    return-object v0
.end method

.method public T0()Lnet/time4j/calendar/hindu/d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/d;->m1(I)Lnet/time4j/calendar/hindu/d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/hindu/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 12
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 14
    iget-object v3, p1, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 16
    invoke-virtual {v1, v3}, Lnet/time4j/calendar/hindu/j;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 24
    iget v3, p1, Lnet/time4j/calendar/hindu/d;->d:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 30
    iget-object v3, p1, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 32
    invoke-virtual {v1, v3}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 40
    iget-object v3, p1, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 42
    invoke-virtual {v1, v3}, Lnet/time4j/calendar/hindu/e;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-wide v3, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 50
    iget-wide v5, p1, Lnet/time4j/calendar/hindu/d;->l:J

    .line 52
    cmp-long p1, v3, v5

    .line 54
    if-nez p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 3
    return-wide v0
.end method

.method public f1()Lnet/time4j/calendar/hindu/d;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 9
    const-wide/16 v3, 0x1

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/time4j/calendar/hindu/d;

    .line 18
    return-object v0
.end method

.method public g1()Lnet/time4j/calendar/hindu/d;
    .locals 5

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/d;->k1(I)Lnet/time4j/calendar/hindu/d;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 8
    invoke-direct {v0, v1}, Lnet/time4j/calendar/hindu/d;->i1(Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 14
    iget-object v3, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 16
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lnet/time4j/engine/l;->g()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-ltz v1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "\ud68f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public h1()Lnet/time4j/calendar/hindu/d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/d;->m1(I)Lnet/time4j/calendar/hindu/d;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget v1, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 11
    mul-int/lit8 v1, v1, 0x11

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 16
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/g;->hashCode()I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 25
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/e;->hashCode()I

    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x25

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method j1()Lnet/time4j/calendar/hindu/d;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 8
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 14
    iget-object v4, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 16
    invoke-virtual {v4}, Lnet/time4j/calendar/hindu/j;->l()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 22
    iget-object v4, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 24
    invoke-virtual {v4}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/d;->N0()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    iget-object v6, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 45
    invoke-virtual {v6}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 48
    move-result v6

    .line 49
    if-ge v6, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 54
    move-result-object v1

    .line 55
    iget-object v6, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 57
    iget-object v1, v1, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 59
    invoke-virtual {v6, v1}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 67
    :cond_0
    move-object v1, v4

    .line 68
    :cond_1
    :goto_0
    iget-object v4, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 70
    invoke-virtual {v2, v3, v4, v1}, Lnet/time4j/calendar/hindu/c;->l(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/e;->h()Lnet/time4j/calendar/hindu/e;

    .line 97
    move-result-object v1

    .line 98
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "\ud690\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 123
    invoke-virtual {v2, v3, v0, v1}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method l1()Lnet/time4j/calendar/hindu/d;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 14
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->r()Lnet/time4j/calendar/hindu/c;

    .line 17
    move-result-object v0

    .line 18
    iget v3, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 20
    invoke-static {v2}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 38
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 44
    invoke-virtual {v1, v2, v3}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 51
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v2}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 64
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->h()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iget-object v2, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 74
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 77
    move-result-object v2

    .line 78
    iget v3, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 80
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v3, v0, v1}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 90
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->l()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    iget-wide v3, v0, Lnet/time4j/calendar/hindu/d;->l:J

    .line 98
    const-wide/16 v5, 0x1e

    .line 100
    sub-long/2addr v3, v5

    .line 101
    invoke-virtual {v2, v3, v4}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 107
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 113
    iget v2, v1, Lnet/time4j/calendar/hindu/d;->d:I

    .line 115
    iget v3, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 117
    if-ne v2, v3, :cond_2

    .line 119
    move-object v0, v1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public o()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->J0()Lnet/time4j/calendar/hindu/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 7
    iget v2, p0, Lnet/time4j/calendar/hindu/d;->d:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 15
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud691\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud692\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->J0()Lnet/time4j/calendar/hindu/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\ud693\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/d;->o()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\ud694\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->e:Lnet/time4j/calendar/hindu/g;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\ud695\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lnet/time4j/calendar/hindu/d;->f:Lnet/time4j/calendar/hindu/e;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x5d

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/d;->b:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->w()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "Lnet/time4j/calendar/hindu/d;",
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
