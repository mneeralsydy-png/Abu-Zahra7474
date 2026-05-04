.class public final Lnet/time4j/p;
.super Lnet/time4j/engine/a;
.source "Duration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/p$c;,
        Lnet/time4j/p$f;,
        Lnet/time4j/p$g;,
        Lnet/time4j/p$e;,
        Lnet/time4j/p$h;,
        Lnet/time4j/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/z;",
        ">",
        "Lnet/time4j/engine/a<",
        "TU;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:Lnet/time4j/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/p$e<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lnet/time4j/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/p$e<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Lnet/time4j/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/p$e<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/time4j/engine/n0$a<",
            "+",
            "Lnet/time4j/engine/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public static L:Lnet/time4j/engine/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Lnet/time4j/engine/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation
.end field

.field public static Q:Lnet/time4j/engine/f0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q1:I = 0x0

.field private static final V:I = 0x0

.field private static final V1:I = 0x1

.field private static final X:I = 0x1

.field private static final Y:I = 0x2

.field private static final Z:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:C

.field private static final i1:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/x;",
            "Lnet/time4j/p<",
            "Lnet/time4j/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i2:I = 0x2

.field private static final l:J = 0x3b9aca00L

.field private static final m:J = 0xf4240L

.field private static final p0:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/j;",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final p1:I = -0x1

.field static final synthetic p2:Z = false

.field private static final serialVersionUID:J = -0x57b9749b9756044bL

.field private static final v:Lnet/time4j/p;

.field private static final x:Lnet/time4j/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/p$e<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Lnet/time4j/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/p$e<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lnet/time4j/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/p$e<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final transient e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\udef6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/16 v2, 0x2e

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x2c

    .line 16
    :goto_0
    sput-char v2, Lnet/time4j/p;->f:C

    .line 18
    new-instance v2, Lnet/time4j/p;

    .line 20
    invoke-direct {v2}, Lnet/time4j/p;-><init>()V

    .line 23
    sput-object v2, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 25
    invoke-static {v1, v0}, Lnet/time4j/p;->C(ZZ)Lnet/time4j/p$e;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lnet/time4j/p;->x:Lnet/time4j/p$e;

    .line 31
    invoke-static {v1, v1}, Lnet/time4j/p;->C(ZZ)Lnet/time4j/p$e;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lnet/time4j/p;->y:Lnet/time4j/p$e;

    .line 37
    invoke-static {v0, v0}, Lnet/time4j/p;->C(ZZ)Lnet/time4j/p$e;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lnet/time4j/p;->z:Lnet/time4j/p$e;

    .line 43
    invoke-static {v0, v1}, Lnet/time4j/p;->C(ZZ)Lnet/time4j/p$e;

    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lnet/time4j/p;->A:Lnet/time4j/p$e;

    .line 49
    invoke-static {v1}, Lnet/time4j/p;->D(Z)Lnet/time4j/p$e;

    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lnet/time4j/p;->B:Lnet/time4j/p$e;

    .line 55
    invoke-static {v0}, Lnet/time4j/p;->D(Z)Lnet/time4j/p$e;

    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lnet/time4j/p;->C:Lnet/time4j/p$e;

    .line 61
    invoke-static {}, Lnet/time4j/v0;->a()Ljava/util/Comparator;

    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lnet/time4j/p;->H:Ljava/util/Comparator;

    .line 67
    invoke-static {}, Lnet/time4j/v0;->m()Lnet/time4j/v0;

    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lnet/time4j/p;->L:Lnet/time4j/engine/f0;

    .line 73
    invoke-static {}, Lnet/time4j/v0;->f()Lnet/time4j/v0;

    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lnet/time4j/p;->M:Lnet/time4j/engine/f0;

    .line 79
    invoke-static {}, Lnet/time4j/v0;->l()Lnet/time4j/v0;

    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lnet/time4j/p;->Q:Lnet/time4j/engine/f0;

    .line 85
    sget-object v2, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 87
    sget-object v3, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 89
    sget-object v4, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 91
    filled-new-array {v2, v3, v4}, [Lnet/time4j/h;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lnet/time4j/p;->O([Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lnet/time4j/p;->Z:Lnet/time4j/engine/l0;

    .line 101
    sget-object v2, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 103
    sget-object v3, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 105
    sget-object v5, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 107
    sget-object v6, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 109
    filled-new-array {v2, v3, v5, v6}, [Lnet/time4j/j;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lnet/time4j/p;->O([Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 116
    move-result-object v2

    .line 117
    sput-object v2, Lnet/time4j/p;->p0:Lnet/time4j/engine/l0;

    .line 119
    const/4 v2, 0x3

    .line 120
    new-array v2, v2, [Lnet/time4j/x;

    .line 122
    sget-object v3, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 124
    aput-object v3, v2, v0

    .line 126
    sget-object v0, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 128
    aput-object v0, v2, v1

    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v4, v2, v0

    .line 133
    invoke-static {v2}, Lnet/time4j/p;->O([Lnet/time4j/z;)Lnet/time4j/engine/l0;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lnet/time4j/p;->i1:Lnet/time4j/engine/l0;

    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lnet/time4j/engine/a;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/p;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/time4j/p;->e:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/a;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/p;->d:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lnet/time4j/p;->H:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/p;->d:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Lnet/time4j/p;->e:Z

    return-void
.end method

.method private constructor <init>(Lnet/time4j/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "TU;>;Z)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Lnet/time4j/engine/a;-><init>()V

    .line 8
    iget-object v0, p1, Lnet/time4j/p;->d:Ljava/util/List;

    iput-object v0, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 9
    iget-boolean p1, p1, Lnet/time4j/p;->e:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/time4j/p;->e:Z

    return-void
.end method

.method private A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static B(Ljava/util/Map;Z)Lnet/time4j/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    move-wide v3, v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    cmp-long v8, v6, v1

    .line 54
    if-eqz v8, :cond_1

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lnet/time4j/z;

    .line 62
    sget-object v8, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 64
    if-ne v5, v8, :cond_2

    .line 66
    const-wide/32 v8, 0xf4240

    .line 69
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/base/c;->i(JJ)J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/base/c;->f(JJ)J

    .line 76
    move-result-wide v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v8, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 80
    if-ne v5, v8, :cond_3

    .line 82
    const-wide/16 v8, 0x3e8

    .line 84
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/base/c;->i(JJ)J

    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/base/c;->f(JJ)J

    .line 91
    move-result-wide v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v8, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 95
    if-ne v5, v8, :cond_4

    .line 97
    invoke-static {v3, v4, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 100
    move-result-wide v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v6, v7, v5}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    cmp-long p0, v3, v1

    .line 112
    if-eqz p0, :cond_6

    .line 114
    sget-object p0, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 116
    invoke-static {v3, v4, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 130
    sget-object p0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 132
    return-object p0

    .line 133
    :cond_7
    :goto_1
    new-instance p0, Lnet/time4j/p;

    .line 135
    invoke-direct {p0, v0, p1}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 138
    return-object p0
.end method

.method private static C(ZZ)Lnet/time4j/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p0, "\udef7\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "\udef8\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    const-string p0, "\udef9\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string p0, "\udefa\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    :goto_0
    const-class p1, Lnet/time4j/h;

    .line 20
    invoke-static {p1, p0}, Lnet/time4j/p$e;->u(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/p$e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static D(Z)Lnet/time4j/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "\udefb\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "\udefc\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    const-class v0, Lnet/time4j/j;

    .line 10
    invoke-static {v0, p0}, Lnet/time4j/p$e;->u(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/p$e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p$e<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/p$e;->u(Ljava/lang/Class;Ljava/lang/String;)Lnet/time4j/p$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lnet/time4j/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/p$e;->v(Ljava/lang/String;)Lnet/time4j/p$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static G(ZZ)Lnet/time4j/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lnet/time4j/p;->y:Lnet/time4j/p$e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lnet/time4j/p;->x:Lnet/time4j/p$e;

    .line 10
    :goto_0
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lnet/time4j/p;->A:Lnet/time4j/p$e;

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object p0, Lnet/time4j/p;->z:Lnet/time4j/p$e;

    .line 18
    :goto_1
    return-object p0
.end method

.method private static H(Z)Lnet/time4j/p$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnet/time4j/p$e<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lnet/time4j/p;->B:Lnet/time4j/p$e;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lnet/time4j/p;->C:Lnet/time4j/p$e;

    .line 8
    :goto_0
    return-object p0
.end method

.method private I(Lnet/time4j/engine/w;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lnet/time4j/p;->J(Lnet/time4j/engine/w;Ljava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static J(Lnet/time4j/engine/w;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/engine/w;",
            ">(",
            "Lnet/time4j/engine/w;",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 20
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/time4j/engine/w;

    .line 26
    invoke-static {v3, p0}, Lnet/time4j/v0;->b(Lnet/time4j/engine/w;Lnet/time4j/engine/w;)I

    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v3, :cond_1

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method private static L(JJ)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    cmp-long p1, p2, v0

    .line 9
    if-gtz p1, :cond_1

    .line 11
    :cond_0
    if-lez p0, :cond_2

    .line 13
    cmp-long p0, p2, v0

    .line 15
    if-gez p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static M(Ljava/util/Collection;)Lnet/time4j/engine/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Ljava/util/Collection<",
            "+TU;>;)",
            "Lnet/time4j/engine/l0<",
            "TU;",
            "Lnet/time4j/p<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/p$g;-><init>(Ljava/util/Collection;Lnet/time4j/p$a;)V

    .line 7
    return-object v0
.end method

.method public static varargs N(Lnet/time4j/tz/l;[Lnet/time4j/z;)Lnet/time4j/engine/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            "[",
            "Lnet/time4j/z;",
            ")",
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/p$h;-><init>(Lnet/time4j/tz/l;[Lnet/time4j/z;Lnet/time4j/p$a;)V

    .line 7
    return-object v0
.end method

.method public static varargs O([Lnet/time4j/z;)Lnet/time4j/engine/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">([TU;)",
            "Lnet/time4j/engine/l0<",
            "TU;",
            "Lnet/time4j/p<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/p$g;-><init>([Lnet/time4j/z;Lnet/time4j/p$a;)V

    .line 7
    return-object v0
.end method

.method public static P()Lnet/time4j/engine/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/j;",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p;->p0:Lnet/time4j/engine/l0;

    .line 3
    return-object v0
.end method

.method public static Q()Lnet/time4j/engine/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/x;",
            "Lnet/time4j/p<",
            "Lnet/time4j/x;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p;->i1:Lnet/time4j/engine/l0;

    .line 3
    return-object v0
.end method

.method public static R()Lnet/time4j/engine/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/h;",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p;->Z:Lnet/time4j/engine/l0;

    .line 3
    return-object v0
.end method

.method private static T(Lnet/time4j/engine/n0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/n0<",
            "TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 19
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->a()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-lez v3, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private U(Lnet/time4j/z;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/z;->q()C

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x31

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static V(Lnet/time4j/p;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, v0}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0xe10

    .line 12
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 18
    invoke-virtual {p0, v2}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3c

    .line 24
    invoke-static {v2, v3, v4, v5}, Lnet/time4j/base/c;->i(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 34
    invoke-virtual {p0, v2}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    sget-object v2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 44
    invoke-virtual {p0, v2}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0x3b9aca00

    .line 51
    div-long/2addr v2, v4

    .line 52
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iget-boolean p0, p0, Lnet/time4j/p;->e:Z

    .line 58
    if-eqz p0, :cond_0

    .line 60
    invoke-static {v0, v1}, Lnet/time4j/base/c;->k(J)J

    .line 63
    move-result-wide v0

    .line 64
    :cond_0
    return-wide v0
.end method

.method private static W(Lnet/time4j/p;Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Lnet/time4j/p<",
            "TU;>;",
            "Lnet/time4j/engine/n0<",
            "+TU;>;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    invoke-static/range {p1 .. p1}, Lnet/time4j/p;->T(Lnet/time4j/engine/n0;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v2, v1, Lnet/time4j/p;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lnet/time4j/p;

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v3, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ge v5, v3, :cond_3

    .line 42
    iget-object v8, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 44
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lnet/time4j/engine/n0$a;

    .line 50
    invoke-virtual {v8}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8}, Lnet/time4j/engine/n0$a;->a()J

    .line 57
    move-result-wide v10

    .line 58
    iget-boolean v8, v0, Lnet/time4j/p;->e:Z

    .line 60
    if-eqz v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_1
    int-to-long v6, v6

    .line 65
    invoke-static {v10, v11, v6, v7}, Lnet/time4j/base/c;->i(JJ)J

    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->f()Z

    .line 82
    move-result v3

    .line 83
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    move-result v5

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-ge v8, v5, :cond_8

    .line 94
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lnet/time4j/engine/n0$a;

    .line 104
    invoke-virtual {v9}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lnet/time4j/z;

    .line 110
    invoke-virtual {v9}, Lnet/time4j/engine/n0$a;->a()J

    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12, v10}, Lnet/time4j/p;->t0(JLnet/time4j/z;)Lnet/time4j/engine/n0$a;

    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_4

    .line 120
    invoke-virtual {v9}, Lnet/time4j/engine/n0$a;->a()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v9}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Lnet/time4j/z;

    .line 131
    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 137
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Long;

    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v13

    .line 147
    move v15, v5

    .line 148
    if-eqz v3, :cond_5

    .line 150
    move v9, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v9, v7

    .line 153
    :goto_3
    int-to-long v4, v9

    .line 154
    invoke-static {v11, v12, v4, v5}, Lnet/time4j/base/c;->i(JJ)J

    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v13, v14, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v15, v5

    .line 171
    if-eqz v3, :cond_7

    .line 173
    move v4, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v4, v7

    .line 176
    :goto_4
    int-to-long v4, v4

    .line 177
    invoke-static {v11, v12, v4, v5}, Lnet/time4j/base/c;->i(JJ)J

    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 190
    move v5, v15

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-boolean v0, v0, Lnet/time4j/p;->e:Z

    .line 194
    const-wide/16 v4, 0x0

    .line 196
    if-ne v0, v3, :cond_9

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    move v1, v7

    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Long;

    .line 227
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v8

    .line 231
    cmp-long v6, v8, v4

    .line 233
    if-gez v6, :cond_b

    .line 235
    move v6, v7

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const/4 v6, 0x0

    .line 238
    :goto_7
    if-eqz v1, :cond_c

    .line 240
    move v3, v6

    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    if-eq v3, v6, :cond_a

    .line 245
    const/4 v0, 0x0

    .line 246
    return-object v0

    .line 247
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 249
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Long;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v6

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    cmp-long v8, v6, v4

    .line 285
    if-gez v8, :cond_e

    .line 287
    invoke-static {v6, v7}, Lnet/time4j/base/c;->k(J)J

    .line 290
    move-result-wide v6

    .line 291
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-static {v2, v3}, Lnet/time4j/p;->B(Ljava/util/Map;Z)Lnet/time4j/p;

    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method public static Y(JLnet/time4j/z;)Lnet/time4j/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(JTU;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-gez v0, :cond_1

    .line 12
    invoke-static {p0, p1}, Lnet/time4j/base/c;->k(J)J

    .line 15
    move-result-wide p0

    .line 16
    :cond_1
    instance-of v1, p2, Lnet/time4j/j;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p2}, Lnet/time4j/z;->q()C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x33

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    const/16 v2, 0x36

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 35
    const-wide/16 v1, 0x3e8

    .line 37
    invoke-static {p0, p1, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 44
    const-wide/32 v1, 0xf4240

    .line 47
    invoke-static {p0, p1, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-static {p0, p1, p2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p0, Lnet/time4j/p;

    .line 66
    if-gez v0, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-direct {p0, v1, v2}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 73
    return-object p0
.end method

.method public static Z(III)Lnet/time4j/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    int-to-long v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lnet/time4j/p;->a0(JJJZ)Lnet/time4j/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static a0(JJJZ)Lnet/time4j/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ)",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v3, p0, v1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 15
    invoke-static {p0, p1, v3}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    cmp-long p0, p2, v1

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 28
    invoke-static {p2, p3, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    cmp-long p0, p4, v1

    .line 37
    if-eqz p0, :cond_2

    .line 39
    sget-object p0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 41
    invoke-static {p4, p5, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    new-instance p0, Lnet/time4j/p;

    .line 50
    invoke-direct {p0, v0, p6}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 53
    return-object p0
.end method

.method public static b0(III)Lnet/time4j/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    int-to-long v4, p2

    .line 4
    const-wide/16 v6, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lnet/time4j/p;->c0(JJJJZ)Lnet/time4j/p;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c0(JJJJZ)Lnet/time4j/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZ)",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v3, p0, v1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    sget-object v3, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 15
    invoke-static {p0, p1, v3}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    cmp-long p0, p2, v1

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 28
    invoke-static {p2, p3, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    cmp-long p0, p4, v1

    .line 37
    if-eqz p0, :cond_2

    .line 39
    sget-object p0, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 41
    invoke-static {p4, p5, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    cmp-long p0, p6, v1

    .line 50
    if-eqz p0, :cond_3

    .line 52
    sget-object p0, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 54
    invoke-static {p6, p7, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    new-instance p0, Lnet/time4j/p;

    .line 63
    invoke-direct {p0, v0, p8}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 66
    return-object p0
.end method

.method public static d0()Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/p$d;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static e0()Lnet/time4j/p$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/p$d;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static f0()Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">()",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 3
    return-object v0
.end method

.method private static g0(Ljava/lang/String;IIILjava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/engine/w;",
            ">(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    add-int/lit8 v1, v8, -0x1

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/16 v11, 0x39

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v14, 0x30

    .line 22
    if-lt v1, v14, :cond_1

    .line 24
    if-gt v1, v11, :cond_1

    .line 26
    if-eq v9, v10, :cond_1

    .line 28
    move-object/from16 v15, p4

    .line 30
    if-nez v9, :cond_0

    .line 32
    move v12, v13

    .line 33
    :cond_0
    invoke-static {v7, v0, v8, v12, v15}, Lnet/time4j/p;->h0(Ljava/lang/String;IIZLjava/util/List;)V

    .line 36
    return v13

    .line 37
    :cond_1
    move-object/from16 v15, p4

    .line 39
    if-eq v0, v8, :cond_12

    .line 41
    const/16 v16, 0x0

    .line 43
    move v5, v0

    .line 44
    move v6, v5

    .line 45
    move v0, v12

    .line 46
    move/from16 v17, v0

    .line 48
    move-object/from16 v1, v16

    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    if-ge v6, v8, :cond_10

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v3

    .line 57
    if-lt v3, v14, :cond_3

    .line 59
    if-gt v3, v11, :cond_3

    .line 61
    if-nez v2, :cond_2

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    move v5, v6

    .line 69
    move v0, v12

    .line 70
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    move v14, v6

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_3
    const/16 v4, 0x2c

    .line 78
    const-string v11, "\udefd\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    if-eq v3, v4, :cond_4

    .line 82
    const/16 v4, 0x2e

    .line 84
    if-ne v3, v4, :cond_5

    .line 86
    :cond_4
    move v14, v6

    .line 87
    move v6, v5

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_5
    if-nez v0, :cond_e

    .line 92
    if-eqz v17, :cond_a

    .line 94
    const/16 v0, 0x53

    .line 96
    if-ne v3, v0, :cond_9

    .line 98
    if-eqz v2, :cond_8

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v0

    .line 104
    const/16 v3, 0x9

    .line 106
    if-le v0, v3, :cond_6

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v0

    .line 119
    :goto_1
    if-ge v0, v3, :cond_7

    .line 121
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0, v5}, Lnet/time4j/p;->i0(Ljava/lang/String;Ljava/lang/String;I)J

    .line 134
    move-result-wide v2

    .line 135
    sget-object v0, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 137
    move-object/from16 v4, p0

    .line 139
    move v11, v5

    .line 140
    move v5, v6

    .line 141
    move v14, v6

    .line 142
    move-object/from16 v6, p4

    .line 144
    invoke-static/range {v0 .. v6}, Lnet/time4j/p;->o(Lnet/time4j/engine/w;Lnet/time4j/engine/w;JLjava/lang/String;ILjava/util/List;)Lnet/time4j/engine/w;

    .line 147
    move-result-object v1

    .line 148
    :goto_2
    move v5, v11

    .line 149
    move v0, v13

    .line 150
    :goto_3
    move-object/from16 v2, v16

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_8
    move v14, v6

    .line 155
    new-instance v0, Ljava/text/ParseException;

    .line 157
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v6, v14, -0x1

    .line 163
    invoke-direct {v0, v1, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 166
    throw v0

    .line 167
    :cond_9
    move v14, v6

    .line 168
    new-instance v0, Ljava/text/ParseException;

    .line 170
    const-string v1, "\udefe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 179
    throw v0

    .line 180
    :cond_a
    move v11, v5

    .line 181
    move v14, v6

    .line 182
    if-nez v2, :cond_b

    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-static {v7, v0, v11}, Lnet/time4j/p;->i0(Ljava/lang/String;Ljava/lang/String;I)J

    .line 196
    move-result-wide v4

    .line 197
    if-ne v9, v13, :cond_c

    .line 199
    invoke-static {v3, v7, v14}, Lnet/time4j/p;->o0(CLjava/lang/String;I)Lnet/time4j/j;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    if-ne v9, v10, :cond_d

    .line 206
    invoke-static {v3, v7, v14}, Lnet/time4j/p;->q0(CLjava/lang/String;I)Lnet/time4j/x;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    invoke-static {v3, v7, v14}, Lnet/time4j/p;->l0(CLjava/lang/String;I)Lnet/time4j/h;

    .line 214
    move-result-object v0

    .line 215
    :goto_5
    move-wide v2, v4

    .line 216
    move-object/from16 v4, p0

    .line 218
    move v5, v14

    .line 219
    move-object/from16 v6, p4

    .line 221
    invoke-static/range {v0 .. v6}, Lnet/time4j/p;->o(Lnet/time4j/engine/w;Lnet/time4j/engine/w;JLjava/lang/String;ILjava/util/List;)Lnet/time4j/engine/w;

    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move v14, v6

    .line 227
    new-instance v0, Ljava/text/ParseException;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "\udeff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, "\udf00\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 254
    throw v0

    .line 255
    :goto_6
    if-eqz v2, :cond_f

    .line 257
    if-ne v9, v13, :cond_f

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7, v0, v6}, Lnet/time4j/p;->i0(Ljava/lang/String;Ljava/lang/String;I)J

    .line 266
    move-result-wide v2

    .line 267
    sget-object v0, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 269
    move-object/from16 v4, p0

    .line 271
    move v5, v14

    .line 272
    move v11, v6

    .line 273
    move-object/from16 v6, p4

    .line 275
    invoke-static/range {v0 .. v6}, Lnet/time4j/p;->o(Lnet/time4j/engine/w;Lnet/time4j/engine/w;JLjava/lang/String;ILjava/util/List;)Lnet/time4j/engine/w;

    .line 278
    move-result-object v1

    .line 279
    move v5, v11

    .line 280
    move v0, v13

    .line 281
    move/from16 v17, v0

    .line 283
    goto/16 :goto_3

    .line 285
    :goto_7
    add-int/lit8 v6, v14, 0x1

    .line 287
    const/16 v11, 0x39

    .line 289
    const/16 v14, 0x30

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    .line 295
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 302
    throw v0

    .line 303
    :cond_10
    if-eqz v0, :cond_11

    .line 305
    return v12

    .line 306
    :cond_11
    new-instance v0, Ljava/text/ParseException;

    .line 308
    const-string v1, "\udf01\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v8}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 317
    throw v0

    .line 318
    :cond_12
    new-instance v1, Ljava/text/ParseException;

    .line 320
    invoke-direct {v1, v7, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 323
    throw v1
.end method

.method private static h0(Ljava/lang/String;IIZLjava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/engine/w;",
            ">(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p3, :cond_9

    .line 16
    add-int/lit8 v9, v1, 0x4

    .line 18
    if-ge v9, v2, :cond_0

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v10

    .line 24
    const/16 v11, 0x2d

    .line 26
    if-ne v10, v11, :cond_0

    .line 28
    move v10, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v8

    .line 31
    :goto_0
    if-eqz v10, :cond_2

    .line 33
    add-int/lit8 v11, v1, 0x8

    .line 35
    if-ne v11, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v11, v1, 0x7

    .line 42
    if-ne v11, v2, :cond_1

    .line 44
    :goto_1
    invoke-static {v10, v5}, Lnet/time4j/p;->G(ZZ)Lnet/time4j/p$e;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/y;->o(Ljava/lang/CharSequence;I)Lnet/time4j/engine/n0;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnet/time4j/p;

    .line 54
    sget-object v11, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 56
    invoke-virtual {v2, v11}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 59
    move-result-wide v12

    .line 60
    if-eqz v5, :cond_3

    .line 62
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 64
    invoke-virtual {v2, v0}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 67
    move-result-wide v0

    .line 68
    move-wide v14, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v5, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 72
    invoke-virtual {v2, v5}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 75
    move-result-wide v14

    .line 76
    sget-object v5, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 78
    invoke-virtual {v2, v5}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 81
    move-result-wide v16

    .line 82
    const-wide/16 v18, 0xc

    .line 84
    cmp-long v2, v14, v18

    .line 86
    if-gtz v2, :cond_8

    .line 88
    const-wide/16 v18, 0x1e

    .line 90
    cmp-long v2, v16, v18

    .line 92
    if-lez v2, :cond_5

    .line 94
    new-instance v2, Ljava/text/ParseException;

    .line 96
    const-string v3, "\udf02\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v1, v1, 0x6

    .line 104
    if-eqz v10, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v4, v8

    .line 108
    :goto_2
    add-int/2addr v1, v4

    .line 109
    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 112
    throw v2

    .line 113
    :cond_5
    move-wide/from16 v0, v16

    .line 115
    :goto_3
    cmp-long v2, v12, v6

    .line 117
    if-lez v2, :cond_6

    .line 119
    invoke-static {v12, v13, v11}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    cmp-long v2, v14, v6

    .line 128
    if-lez v2, :cond_7

    .line 130
    sget-object v2, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 132
    invoke-static {v14, v15, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_7
    cmp-long v2, v0, v6

    .line 141
    if-lez v2, :cond_12

    .line 143
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 145
    invoke-static {v0, v1, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_8
    new-instance v1, Ljava/text/ParseException;

    .line 156
    const-string v2, "\udf03\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    add-int/2addr v9, v10

    .line 163
    invoke-direct {v1, v0, v9}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 166
    throw v1

    .line 167
    :cond_9
    add-int/lit8 v9, v1, 0x2

    .line 169
    if-ge v9, v2, :cond_a

    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v2

    .line 175
    const/16 v10, 0x3a

    .line 177
    if-ne v2, v10, :cond_a

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v5, v8

    .line 181
    :goto_4
    invoke-static {v5}, Lnet/time4j/p;->H(Z)Lnet/time4j/p$e;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/y;->o(Ljava/lang/CharSequence;I)Lnet/time4j/engine/n0;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lnet/time4j/p;

    .line 191
    sget-object v10, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 193
    invoke-virtual {v2, v10}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 196
    move-result-wide v11

    .line 197
    cmp-long v13, v11, v6

    .line 199
    if-lez v13, :cond_c

    .line 201
    const-wide/16 v13, 0x18

    .line 203
    cmp-long v13, v11, v13

    .line 205
    if-gtz v13, :cond_b

    .line 207
    invoke-static {v11, v12, v10}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    new-instance v2, Ljava/text/ParseException;

    .line 217
    const-string v3, "\udf04\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 226
    throw v2

    .line 227
    :cond_c
    :goto_5
    sget-object v10, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 229
    invoke-virtual {v2, v10}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 232
    move-result-wide v11

    .line 233
    cmp-long v13, v11, v6

    .line 235
    const-wide/16 v14, 0x3c

    .line 237
    if-lez v13, :cond_e

    .line 239
    cmp-long v13, v11, v14

    .line 241
    if-gtz v13, :cond_d

    .line 243
    invoke-static {v11, v12, v10}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance v1, Ljava/text/ParseException;

    .line 253
    const-string v2, "\udf05\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v2, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    add-int/2addr v9, v5

    .line 260
    invoke-direct {v1, v0, v9}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 263
    throw v1

    .line 264
    :cond_e
    :goto_6
    sget-object v9, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 266
    invoke-virtual {v2, v9}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 269
    move-result-wide v10

    .line 270
    cmp-long v12, v10, v6

    .line 272
    if-lez v12, :cond_11

    .line 274
    cmp-long v12, v10, v14

    .line 276
    if-lez v12, :cond_10

    .line 278
    new-instance v2, Ljava/text/ParseException;

    .line 280
    const-string v3, "\udf06\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v3, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    add-int/lit8 v1, v1, 0x4

    .line 288
    if-eqz v5, :cond_f

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move v4, v8

    .line 292
    :goto_7
    add-int/2addr v1, v4

    .line 293
    invoke-direct {v2, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 296
    throw v2

    .line 297
    :cond_10
    invoke-static {v10, v11, v9}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_11
    sget-object v0, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 306
    invoke-virtual {v2, v0}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 309
    move-result-wide v1

    .line 310
    cmp-long v4, v1, v6

    .line 312
    if-lez v4, :cond_12

    .line 314
    invoke-static {v1, v2, v0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_12
    :goto_8
    return-void
.end method

.method private static i0(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/text/ParseException;

    .line 9
    invoke-direct {v0, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public static j0(Ljava/lang/String;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/h;

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/p;->n0(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/j;

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/p;->n0(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static l0(CLjava/lang/String;I)Lnet/time4j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x49

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x51

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x57

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x59

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/text/ParseException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\udf07\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "\udf08\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object p0, Lnet/time4j/h;->DECADES:Lnet/time4j/h;

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lnet/time4j/h;->CENTURIES:Lnet/time4j/h;

    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object p0, Lnet/time4j/h;->QUARTERS:Lnet/time4j/h;

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lnet/time4j/h;->MILLENNIA:Lnet/time4j/h;

    .line 75
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(Lnet/time4j/p;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/p;->V(Lnet/time4j/p;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static m0(Ljava/lang/String;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/z;

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/p;->n0(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic n(Ljava/util/Map;Z)Lnet/time4j/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/p;->B(Ljava/util/Map;Z)Lnet/time4j/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n0(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udf09\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\udf0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\udf0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\udf0c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_d

    .line 16
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/16 v6, 0x2d

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v6, :cond_0

    .line 25
    move v4, v7

    .line 26
    :goto_0
    move v6, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x50

    .line 36
    if-ne v8, v9, :cond_c

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/16 v8, 0x54

    .line 47
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 50
    move-result v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_1

    .line 54
    move v10, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v10, v5

    .line 57
    :goto_2
    const-class v11, Lnet/time4j/h;

    .line 59
    if-ne p1, v11, :cond_2

    .line 61
    move v12, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_1
    const-class v12, Lnet/time4j/j;

    .line 65
    if-ne p1, v12, :cond_3

    .line 67
    move v12, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-class v12, Lnet/time4j/x;

    .line 71
    if-ne p1, v12, :cond_4

    .line 73
    const/4 v12, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v12, v9

    .line 76
    :goto_3
    if-eqz v10, :cond_7

    .line 78
    if-eq v12, v7, :cond_6

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    if-ne v12, v9, :cond_5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v5, v12

    .line 88
    :goto_4
    invoke-static {p0, v4, p1, v5, v3}, Lnet/time4j/p;->g0(Ljava/lang/String;IIILjava/util/List;)Z

    .line 91
    goto :goto_6

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    new-instance p1, Ljava/text/ParseException;

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 103
    throw p1

    .line 104
    :cond_7
    if-le v8, v4, :cond_9

    .line 106
    if-eq v12, v7, :cond_8

    .line 108
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4, v8, v5, v3}, Lnet/time4j/p;->g0(Ljava/lang/String;IIILjava/util/List;)Z

    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    new-instance p1, Ljava/text/ParseException;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 126
    throw p1

    .line 127
    :cond_9
    move v1, v5

    .line 128
    :goto_5
    if-eq p1, v11, :cond_b

    .line 130
    if-eqz v1, :cond_a

    .line 132
    add-int/2addr v8, v7

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    move-result p1

    .line 137
    invoke-static {p0, v8, p1, v5, v3}, Lnet/time4j/p;->h0(Ljava/lang/String;IIZLjava/util/List;)V

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    add-int/2addr v8, v7

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p0, v8, p1, v7, v3}, Lnet/time4j/p;->g0(Ljava/lang/String;IIILjava/util/List;)Z

    .line 149
    :goto_6
    new-instance p1, Lnet/time4j/p;

    .line 151
    invoke-direct {p1, v3, v6}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 154
    return-object p1

    .line 155
    :cond_b
    new-instance p1, Ljava/text/ParseException;

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0, v8}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 164
    throw p1

    .line 165
    :cond_c
    new-instance p1, Ljava/text/ParseException;

    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 174
    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :goto_7
    new-instance v0, Ljava/text/ParseException;

    .line 177
    const-string v1, "\udf0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 189
    throw v0

    .line 190
    :cond_d
    new-instance p0, Ljava/text/ParseException;

    .line 192
    const-string p1, "\udf0e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 197
    throw p0
.end method

.method private static o(Lnet/time4j/engine/w;Lnet/time4j/engine/w;JLjava/lang/String;ILjava/util/List;)Lnet/time4j/engine/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/engine/w;",
            ">(",
            "Lnet/time4j/engine/w;",
            "Lnet/time4j/engine/w;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;)",
            "Lnet/time4j/engine/w;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Lnet/time4j/engine/w;->getLength()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lnet/time4j/engine/w;->getLength()D

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lnet/time4j/engine/w;->getLength()D

    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {p1}, Lnet/time4j/engine/w;->getLength()D

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    new-instance p0, Ljava/text/ParseException;

    .line 34
    const-string p1, "\udf0f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1, p4}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 46
    const-string p1, "\udf10\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1, p4}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    const-wide/16 p4, 0x0

    .line 58
    cmp-long p1, p2, p4

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-static {p2, p3, p0}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    return-object p0
.end method

.method private static o0(CLjava/lang/String;I)Lnet/time4j/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x48

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x53

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\udf11\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "\udf12\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 49
    return-object p0
.end method

.method public static p(I)Lnet/time4j/engine/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$c;

    .line 3
    sget-object v1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/p$c;-><init>(ILnet/time4j/j;)V

    .line 8
    return-object v0
.end method

.method public static p0(Ljava/lang/String;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/p<",
            "Lnet/time4j/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/x;

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/p;->n0(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q()Lnet/time4j/engine/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/p$c;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private static q0(CLjava/lang/String;I)Lnet/time4j/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x44

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x57

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x59

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    invoke-static {}, Lnet/time4j/h;->h()Lnet/time4j/x;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\udf13\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\udf14\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object p0, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 51
    return-object p0
.end method

.method public static r()Lnet/time4j/engine/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/p$c;-><init>(Z)V

    .line 7
    return-object v0
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
    const-string v0, "\udf15\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static s(I)Lnet/time4j/engine/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$c;

    .line 3
    sget-object v1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/p$c;-><init>(ILnet/time4j/j;)V

    .line 8
    return-object v0
.end method

.method public static t(I)Lnet/time4j/engine/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$c;

    .line 3
    sget-object v1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/p$c;-><init>(ILnet/time4j/j;)V

    .line 8
    return-object v0
.end method

.method private static t0(JLnet/time4j/z;)Lnet/time4j/engine/n0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(JTU;)",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    sget-object p2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    const-wide/16 v0, 0x3e8

    .line 29
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 32
    move-result-wide p0

    .line 33
    sget-object p2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 35
    :goto_0
    invoke-static {p0, p1, p2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private static u0(Lnet/time4j/engine/n0;[J)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Lnet/time4j/engine/n0<",
            "+TU;>;[J)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p1, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p1, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p1, v9

    .line 13
    invoke-interface/range {p0 .. p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 16
    move-result-object v12

    .line 17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v12

    .line 21
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v13

    .line 25
    if-eqz v13, :cond_3

    .line 27
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v13

    .line 31
    check-cast v13, Lnet/time4j/engine/n0$a;

    .line 33
    invoke-virtual {v13}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lnet/time4j/z;

    .line 39
    invoke-virtual {v13}, Lnet/time4j/engine/n0$a;->a()J

    .line 42
    move-result-wide v15

    .line 43
    invoke-interface/range {p0 .. p0}, Lnet/time4j/engine/n0;->f()Z

    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_0

    .line 49
    invoke-static/range {v15 .. v16}, Lnet/time4j/base/c;->k(J)J

    .line 52
    move-result-wide v15

    .line 53
    :cond_0
    move-wide/from16 v17, v7

    .line 55
    move-wide v6, v15

    .line 56
    instance-of v8, v14, Lnet/time4j/h;

    .line 58
    if-eqz v8, :cond_1

    .line 60
    const-class v8, Lnet/time4j/h;

    .line 62
    invoke-virtual {v8, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lnet/time4j/h;

    .line 68
    sget-object v14, Lnet/time4j/p$b;->a:[I

    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v15

    .line 74
    aget v14, v14, v15

    .line 76
    packed-switch v14, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :pswitch_0
    invoke-static {v4, v5, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 92
    move-result-wide v4

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_1
    const-wide/16 v14, 0x7

    .line 97
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v4, v5, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 104
    move-result-wide v4

    .line 105
    goto/16 :goto_3

    .line 107
    :pswitch_2
    invoke-static {v1, v2, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 110
    move-result-wide v1

    .line 111
    goto/16 :goto_3

    .line 113
    :pswitch_3
    const-wide/16 v14, 0x3

    .line 115
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v1, v2, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 122
    move-result-wide v1

    .line 123
    goto/16 :goto_3

    .line 125
    :pswitch_4
    const-wide/16 v14, 0xc

    .line 127
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v1, v2, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 134
    move-result-wide v1

    .line 135
    goto/16 :goto_3

    .line 137
    :pswitch_5
    const-wide/16 v14, 0x78

    .line 139
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v1, v2, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 146
    move-result-wide v1

    .line 147
    goto/16 :goto_3

    .line 149
    :pswitch_6
    const-wide/16 v14, 0x4b0

    .line 151
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v1, v2, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 158
    move-result-wide v1

    .line 159
    goto/16 :goto_3

    .line 161
    :pswitch_7
    const-wide/16 v14, 0x2ee0

    .line 163
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v1, v2, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 170
    move-result-wide v1

    .line 171
    goto/16 :goto_3

    .line 173
    :cond_1
    instance-of v8, v14, Lnet/time4j/j;

    .line 175
    if-eqz v8, :cond_2

    .line 177
    const-class v8, Lnet/time4j/j;

    .line 179
    invoke-virtual {v8, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lnet/time4j/j;

    .line 185
    sget-object v14, Lnet/time4j/p$b;->b:[I

    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v15

    .line 191
    aget v14, v14, v15

    .line 193
    packed-switch v14, :pswitch_data_1

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :pswitch_8
    invoke-static {v10, v11, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 209
    move-result-wide v10

    .line 210
    :goto_1
    move-wide/from16 v19, v4

    .line 212
    move-wide/from16 v3, v17

    .line 214
    move-wide/from16 v16, v19

    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    const-wide/16 v14, 0x3e8

    .line 219
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v10, v11, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 226
    move-result-wide v10

    .line 227
    goto :goto_1

    .line 228
    :pswitch_a
    const-wide/32 v14, 0xf4240

    .line 231
    invoke-static {v6, v7, v14, v15}, Lnet/time4j/base/c;->i(JJ)J

    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v10, v11, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 238
    move-result-wide v10

    .line 239
    goto :goto_1

    .line 240
    :pswitch_b
    move-wide/from16 v14, v17

    .line 242
    invoke-static {v14, v15, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 245
    move-result-wide v7

    .line 246
    move-wide/from16 v16, v4

    .line 248
    move-wide v3, v7

    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    move-wide/from16 v14, v17

    .line 252
    move-wide/from16 v16, v4

    .line 254
    const-wide/16 v3, 0x3c

    .line 256
    invoke-static {v6, v7, v3, v4}, Lnet/time4j/base/c;->i(JJ)J

    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v14, v15, v3, v4}, Lnet/time4j/base/c;->f(JJ)J

    .line 263
    move-result-wide v3

    .line 264
    goto :goto_2

    .line 265
    :pswitch_d
    move-wide/from16 v14, v17

    .line 267
    move-wide/from16 v16, v4

    .line 269
    const-wide/16 v3, 0xe10

    .line 271
    invoke-static {v6, v7, v3, v4}, Lnet/time4j/base/c;->i(JJ)J

    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v14, v15, v3, v4}, Lnet/time4j/base/c;->f(JJ)J

    .line 278
    move-result-wide v3

    .line 279
    :goto_2
    move-wide/from16 v19, v3

    .line 281
    move-wide/from16 v4, v16

    .line 283
    move-wide/from16 v17, v19

    .line 285
    :goto_3
    move-wide/from16 v7, v17

    .line 287
    const/4 v3, 0x1

    .line 288
    const/4 v6, 0x2

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_2
    return v0

    .line 292
    :cond_3
    move-wide/from16 v16, v4

    .line 294
    move-wide v14, v7

    .line 295
    const-wide/16 v3, 0x0

    .line 297
    cmp-long v5, v10, v3

    .line 299
    if-eqz v5, :cond_4

    .line 301
    const-wide v5, 0x4e94914f0000L

    .line 306
    move-wide/from16 v8, v16

    .line 308
    invoke-static {v8, v9, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v10, v11, v5, v6}, Lnet/time4j/base/c;->f(JJ)J

    .line 315
    move-result-wide v5

    .line 316
    const-wide/32 v8, 0x3b9aca00

    .line 319
    invoke-static {v14, v15, v8, v9}, Lnet/time4j/base/c;->i(JJ)J

    .line 322
    move-result-wide v8

    .line 323
    invoke-static {v5, v6, v8, v9}, Lnet/time4j/base/c;->f(JJ)J

    .line 326
    move-result-wide v10

    .line 327
    move-wide v14, v3

    .line 328
    move-wide v4, v14

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    move-wide/from16 v8, v16

    .line 332
    cmp-long v5, v14, v3

    .line 334
    if-eqz v5, :cond_5

    .line 336
    const-wide/32 v5, 0x15180

    .line 339
    invoke-static {v8, v9, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v14, v15, v5, v6}, Lnet/time4j/base/c;->f(JJ)J

    .line 346
    move-result-wide v5

    .line 347
    move-wide v14, v5

    .line 348
    move-wide v4, v3

    .line 349
    goto :goto_4

    .line 350
    :cond_5
    move-wide v4, v8

    .line 351
    :goto_4
    aput-wide v1, p1, v0

    .line 353
    const/4 v0, 0x1

    .line 354
    aput-wide v4, p1, v0

    .line 356
    const/4 v1, 0x2

    .line 357
    aput-wide v14, p1, v1

    .line 359
    const/4 v1, 0x3

    .line 360
    aput-wide v10, p1, v1

    .line 362
    return v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static v(Lnet/time4j/engine/m0;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            "T:",
            "Lnet/time4j/engine/m0<",
            "TU;TT;>;>(TT;)",
            "Ljava/util/Comparator<",
            "Lnet/time4j/p<",
            "+TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/p$f;-><init>(Lnet/time4j/engine/m0;Lnet/time4j/p$a;)V

    .line 7
    return-object v0
.end method

.method public static w()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public static x(Lnet/time4j/p;Lnet/time4j/p;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;)",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 3
    invoke-virtual {v0, p0}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private y0(I)Ljava/lang/String;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-boolean v3, v0, Lnet/time4j/p;->e:Z

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lnet/time4j/engine/ChronoException;

    .line 15
    const-string v2, "\udf16\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const-string v1, "\udf17\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_2
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_3

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-boolean v6, v0, Lnet/time4j/p;->e:Z

    .line 43
    if-eqz v6, :cond_4

    .line 45
    const/16 v6, 0x2d

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_4
    const/16 v6, 0x50

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v6, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    :goto_2
    if-ge v9, v6, :cond_16

    .line 72
    iget-object v4, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lnet/time4j/engine/n0$a;

    .line 80
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 83
    move-result-object v19

    .line 84
    move-object/from16 v2, v19

    .line 86
    check-cast v2, Lnet/time4j/z;

    .line 88
    if-nez v12, :cond_5

    .line 90
    invoke-interface {v2}, Lnet/time4j/engine/w;->t()Z

    .line 93
    move-result v19

    .line 94
    if-nez v19, :cond_5

    .line 96
    const/16 v12, 0x54

    .line 98
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    move/from16 v19, v9

    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move/from16 v19, v9

    .line 107
    :goto_3
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 110
    move-result-wide v8

    .line 111
    invoke-interface {v2}, Lnet/time4j/z;->q()C

    .line 114
    move-result v4

    .line 115
    sget-object v7, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 117
    if-ne v2, v7, :cond_6

    .line 119
    const/16 v7, 0x30

    .line 121
    const/4 v15, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/16 v7, 0x30

    .line 125
    :goto_4
    if-le v4, v7, :cond_7

    .line 127
    const/16 v7, 0x39

    .line 129
    if-gt v4, v7, :cond_7

    .line 131
    move-wide v10, v8

    .line 132
    :goto_5
    const/4 v7, 0x1

    .line 133
    goto/16 :goto_e

    .line 135
    :cond_7
    const/16 v7, 0x53

    .line 137
    if-ne v4, v7, :cond_8

    .line 139
    move-wide v13, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-nez v3, :cond_a

    .line 143
    const/4 v7, 0x1

    .line 144
    if-ne v1, v7, :cond_9

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    move-object/from16 v18, v2

    .line 152
    :goto_6
    const/4 v7, 0x1

    .line 153
    goto/16 :goto_d

    .line 155
    :cond_a
    :goto_7
    const/16 v7, 0x48

    .line 157
    if-eq v4, v7, :cond_13

    .line 159
    const/16 v7, 0x49

    .line 161
    const/16 v1, 0x59

    .line 163
    if-eq v4, v7, :cond_14

    .line 165
    const/16 v7, 0x4d

    .line 167
    if-eq v4, v7, :cond_13

    .line 169
    const/16 v7, 0x51

    .line 171
    if-eq v4, v7, :cond_12

    .line 173
    const/16 v7, 0x57

    .line 175
    if-eq v4, v7, :cond_e

    .line 177
    if-eq v4, v1, :cond_d

    .line 179
    packed-switch v4, :pswitch_data_0

    .line 182
    if-eqz v3, :cond_b

    .line 184
    const-string v1, "\udf18\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const-string v1, "\udf19\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_8
    new-instance v2, Lnet/time4j/engine/ChronoException;

    .line 191
    const-string v3, "\udf1a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v4, "\udf1b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v3, v1, v4}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct {v0, v7}, Lnet/time4j/p;->y0(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v2

    .line 215
    :pswitch_0
    move-object/from16 v18, v2

    .line 217
    const/4 v7, 0x0

    .line 218
    const-wide/16 v1, 0xa

    .line 220
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 223
    move-result-wide v1

    .line 224
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    :goto_9
    const/16 v4, 0x59

    .line 229
    goto :goto_6

    .line 230
    :pswitch_1
    move-object/from16 v18, v2

    .line 232
    move-wide/from16 v1, v16

    .line 234
    const/4 v7, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 237
    cmp-long v20, v1, v16

    .line 239
    if-eqz v20, :cond_c

    .line 241
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->f(JJ)J

    .line 244
    move-result-wide v8

    .line 245
    const-wide/16 v16, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move-wide/from16 v16, v1

    .line 250
    :goto_a
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_6

    .line 254
    :pswitch_2
    move-object/from16 v18, v2

    .line 256
    const/4 v7, 0x0

    .line 257
    const-wide/16 v1, 0x64

    .line 259
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    move-object/from16 v18, v2

    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_b
    const/4 v7, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_e
    move-object/from16 v18, v2

    .line 274
    const/4 v7, 0x0

    .line 275
    const-wide/16 v1, 0x7

    .line 277
    const/4 v7, 0x1

    .line 278
    if-ne v6, v7, :cond_10

    .line 280
    if-eqz v3, :cond_f

    .line 282
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    const/16 v4, 0x44

    .line 291
    goto :goto_d

    .line 292
    :cond_f
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_d

    .line 296
    :cond_10
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 299
    move-result-wide v1

    .line 300
    sget-object v4, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 302
    invoke-virtual {v0, v4}, Lnet/time4j/p;->y(Lnet/time4j/z;)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_11

    .line 308
    move-wide/from16 v16, v1

    .line 310
    goto :goto_e

    .line 311
    :cond_11
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    const/16 v4, 0x44

    .line 316
    const-wide/16 v16, 0x0

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    move-object/from16 v18, v2

    .line 321
    const/4 v7, 0x1

    .line 322
    const-wide/16 v1, 0x3

    .line 324
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    const/16 v4, 0x4d

    .line 333
    goto :goto_d

    .line 334
    :cond_13
    move-object/from16 v18, v2

    .line 336
    goto :goto_b

    .line 337
    :cond_14
    move-object/from16 v18, v2

    .line 339
    const/4 v7, 0x1

    .line 340
    const-wide/16 v1, 0x3e8

    .line 342
    invoke-static {v8, v9, v1, v2}, Lnet/time4j/base/c;->i(JJ)J

    .line 345
    move-result-wide v1

    .line 346
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    const/16 v4, 0x59

    .line 351
    goto :goto_d

    .line 352
    :goto_c
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    :goto_d
    if-nez v4, :cond_15

    .line 357
    const/16 v1, 0x7b

    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    move-object/from16 v1, v18

    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const/16 v1, 0x7d

    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    goto :goto_e

    .line 373
    :cond_15
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :goto_e
    add-int/lit8 v9, v19, 0x1

    .line 378
    move/from16 v1, p1

    .line 380
    move v2, v7

    .line 381
    goto/16 :goto_2

    .line 383
    :cond_16
    const-wide/16 v1, 0x0

    .line 385
    cmp-long v4, v10, v1

    .line 387
    if-eqz v4, :cond_19

    .line 389
    const-wide/32 v1, 0x3b9aca00

    .line 392
    div-long v6, v10, v1

    .line 394
    invoke-static {v13, v14, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 397
    move-result-wide v6

    .line 398
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    if-eqz v3, :cond_17

    .line 403
    const/16 v3, 0x2e

    .line 405
    goto :goto_f

    .line 406
    :cond_17
    sget-char v3, Lnet/time4j/p;->f:C

    .line 408
    :goto_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    rem-long/2addr v10, v1

    .line 412
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    move-result v2

    .line 420
    rsub-int/lit8 v2, v2, 0x9

    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_10
    if-ge v3, v2, :cond_18

    .line 425
    const/16 v4, 0x30

    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 432
    goto :goto_10

    .line 433
    :cond_18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const/16 v1, 0x53

    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    goto :goto_11

    .line 442
    :cond_19
    const/16 v1, 0x53

    .line 444
    const-wide/16 v2, 0x0

    .line 446
    cmp-long v2, v13, v2

    .line 448
    if-eqz v2, :cond_1a

    .line 450
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    :cond_1a
    :goto_11
    if-eqz v15, :cond_1d

    .line 458
    xor-int/lit8 v1, v12, 0x1

    .line 460
    if-nez v12, :cond_1c

    .line 462
    iget-object v2, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    move-result v2

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_12
    if-ge v3, v2, :cond_1c

    .line 471
    iget-object v4, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 473
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lnet/time4j/engine/n0$a;

    .line 479
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    sget-object v6, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 485
    if-eq v4, v6, :cond_1b

    .line 487
    sget-object v6, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 489
    if-eq v4, v6, :cond_1b

    .line 491
    sget-object v6, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 493
    if-eq v4, v6, :cond_1b

    .line 495
    const/4 v4, 0x0

    .line 496
    goto :goto_13

    .line 497
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_1c
    move v4, v1

    .line 501
    :goto_13
    if-nez v4, :cond_1d

    .line 503
    const-string v1, "\udf1c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 508
    move-result v1

    .line 509
    add-int/lit8 v2, v1, 0x1

    .line 511
    const-string v3, "\udf1d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z(Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Lnet/time4j/z;",
            ">(",
            "Lnet/time4j/engine/n0<",
            "TU;>;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lnet/time4j/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lnet/time4j/p;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 10
    invoke-virtual {v0, p0}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/p;->y0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B0(Lnet/time4j/z;)Lnet/time4j/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lnet/time4j/engine/w;->getLength()D

    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 37
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lnet/time4j/z;

    .line 43
    invoke-interface {v4}, Lnet/time4j/engine/w;->getLength()D

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_1

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object p1, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance v0, Lnet/time4j/p;

    .line 68
    iget-boolean v1, p0, Lnet/time4j/p;->e:Z

    .line 70
    invoke-direct {v0, p1, v1}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 73
    return-object v0
.end method

.method public C0(Lnet/time4j/engine/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+TU;>;)",
            "Ljava/util/List<",
            "Lnet/time4j/p<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/p;->W(Lnet/time4j/p;Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 17
    invoke-virtual {v1, p1}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public D0(JLnet/time4j/z;)Lnet/time4j/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lnet/time4j/base/c;->k(J)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lnet/time4j/p;->t0(JLnet/time4j/z;)Lnet/time4j/engine/n0$a;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lnet/time4j/engine/n0$a;->a()J

    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v1}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lnet/time4j/z;

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x1

    .line 33
    const-wide/16 v5, -0x1

    .line 35
    if-gez v0, :cond_2

    .line 37
    move-wide v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v7, v3

    .line 40
    :goto_0
    invoke-static {p1, p2, v7, v8}, Lnet/time4j/base/c;->i(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iget-boolean v0, p0, Lnet/time4j/p;->e:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    move-wide v3, v5

    .line 49
    :cond_3
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->i(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/p;->r0(JLnet/time4j/z;)Lnet/time4j/p;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public E0(Lnet/time4j/engine/f0;)Lnet/time4j/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/f0<",
            "TU;>;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/f0;->i(Lnet/time4j/engine/n0;)Lnet/time4j/engine/n0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/p;->z(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Lnet/time4j/z;)J
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/p;->U(Lnet/time4j/z;)Z

    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_5

    .line 20
    iget-object v6, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 22
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lnet/time4j/engine/n0$a;

    .line 28
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lnet/time4j/z;

    .line 34
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->a()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    if-eqz v2, :cond_4

    .line 47
    invoke-direct {p0, v7}, Lnet/time4j/p;->U(Lnet/time4j/z;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 53
    invoke-interface {v7}, Lnet/time4j/z;->q()C

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x30

    .line 59
    invoke-interface {p1}, Lnet/time4j/z;->q()C

    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x30

    .line 65
    sub-int v1, v0, p1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_1
    if-ge v4, v1, :cond_2

    .line 74
    mul-int/lit8 v2, v2, 0xa

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-lt v0, p1, :cond_3

    .line 81
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->a()J

    .line 84
    move-result-wide v0

    .line 85
    int-to-long v2, v2

    .line 86
    div-long/2addr v0, v2

    .line 87
    return-wide v0

    .line 88
    :cond_3
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->a()J

    .line 91
    move-result-wide v0

    .line 92
    int-to-long v2, v2

    .line 93
    mul-long/2addr v0, v2

    .line 94
    return-wide v0

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-wide v0
.end method

.method public S()Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/p;->X(I)Lnet/time4j/p;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public X(I)Lnet/time4j/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 19
    new-instance p1, Lnet/time4j/p;

    .line 21
    invoke-direct {p1, p0, v0}, Lnet/time4j/p;-><init>(Lnet/time4j/p;Z)V

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_3

    .line 50
    iget-object v6, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lnet/time4j/engine/n0$a;

    .line 58
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->a()J

    .line 61
    move-result-wide v7

    .line 62
    int-to-long v9, v2

    .line 63
    invoke-static {v7, v8, v9, v10}, Lnet/time4j/base/c;->i(JJ)J

    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v7, v8, v6}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v2, Lnet/time4j/p;

    .line 83
    if-gez p1, :cond_5

    .line 85
    iget-boolean p1, p0, Lnet/time4j/p;->e:Z

    .line 87
    if-nez p1, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-boolean v0, p0, Lnet/time4j/p;->e:Z

    .line 94
    :goto_1
    invoke-direct {v2, v1, v0}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 97
    return-object v2

    .line 98
    :cond_6
    :goto_2
    return-object p0
.end method

.method public bridge synthetic c(Lnet/time4j/engine/w;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/z;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/p;->y(Lnet/time4j/z;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/z;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/p;->y(Lnet/time4j/z;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lnet/time4j/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const-class v1, Lnet/time4j/p;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/time4j/p;

    .line 18
    iget-boolean v1, p0, Lnet/time4j/p;->e:Z

    .line 20
    iget-boolean v3, p1, Lnet/time4j/p;->e:Z

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lnet/time4j/p;->d:Ljava/util/List;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p;->e:Z

    .line 3
    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/z;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lnet/time4j/p;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic j(Lnet/time4j/engine/w;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/z;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lnet/time4j/engine/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/time4j/p;->X(I)Lnet/time4j/p;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/p;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lnet/time4j/p;->X(I)Lnet/time4j/p;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public r0(JLnet/time4j/z;)Lnet/time4j/p;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    if-eqz v1, :cond_f

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, p1, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-gez v4, :cond_1

    .line 16
    invoke-static/range {p1 .. p2}, Lnet/time4j/base/c;->k(J)J

    .line 19
    move-result-wide v7

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide/from16 v7, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    iget-object v10, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 29
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v7, v8, v1}, Lnet/time4j/p;->t0(JLnet/time4j/z;)Lnet/time4j/engine/n0$a;

    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_2

    .line 38
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->a()J

    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lnet/time4j/z;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v11, v1

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 56
    if-nez v10, :cond_3

    .line 58
    invoke-static {v7, v8, v11}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 61
    move-result-object v10

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lnet/time4j/p;

    .line 67
    invoke-direct {v1, v9, v4}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 70
    return-object v1

    .line 71
    :cond_4
    iget-object v10, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 73
    invoke-static {v11, v10}, Lnet/time4j/p;->J(Lnet/time4j/engine/w;Ljava/util/List;)I

    .line 76
    move-result v10

    .line 77
    iget-boolean v12, v0, Lnet/time4j/p;->e:Z

    .line 79
    if-gez v10, :cond_6

    .line 81
    if-ne v12, v4, :cond_5

    .line 83
    invoke-static {v7, v8, v11}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_5
    invoke-static/range {p1 .. p3}, Lnet/time4j/p;->Y(JLnet/time4j/z;)Lnet/time4j/p;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lnet/time4j/engine/n0$a;

    .line 107
    invoke-virtual {v13}, Lnet/time4j/engine/n0$a;->a()J

    .line 110
    move-result-wide v13

    .line 111
    iget-boolean v15, v0, Lnet/time4j/p;->e:Z

    .line 113
    const/16 v16, -0x1

    .line 115
    if-eqz v15, :cond_7

    .line 117
    move/from16 v15, v16

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v15, 0x1

    .line 121
    :goto_2
    int-to-long v5, v15

    .line 122
    invoke-static {v13, v14, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 125
    move-result-wide v5

    .line 126
    if-eqz v4, :cond_8

    .line 128
    move/from16 v4, v16

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v4, 0x1

    .line 132
    :goto_3
    int-to-long v13, v4

    .line 133
    invoke-static {v7, v8, v13, v14}, Lnet/time4j/base/c;->i(JJ)J

    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v5, v6, v7, v8}, Lnet/time4j/base/c;->f(JJ)J

    .line 140
    move-result-wide v4

    .line 141
    cmp-long v2, v4, v2

    .line 143
    if-nez v2, :cond_9

    .line 145
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    iget-object v3, v0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    move-result v3

    .line 155
    const/4 v6, 0x1

    .line 156
    if-eq v3, v6, :cond_c

    .line 158
    iget-boolean v3, v0, Lnet/time4j/p;->e:Z

    .line 160
    if-gez v2, :cond_a

    .line 162
    move v7, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const/4 v7, 0x0

    .line 165
    :goto_4
    if-ne v3, v7, :cond_b

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-static/range {p1 .. p3}, Lnet/time4j/p;->Y(JLnet/time4j/z;)Lnet/time4j/p;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_c
    :goto_5
    if-gez v2, :cond_d

    .line 179
    invoke-static {v4, v5}, Lnet/time4j/base/c;->k(J)J

    .line 182
    move-result-wide v4

    .line 183
    :cond_d
    invoke-static {v4, v5, v11}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    if-gez v2, :cond_e

    .line 192
    move v5, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/4 v5, 0x0

    .line 195
    :goto_6
    move v12, v5

    .line 196
    :goto_7
    new-instance v1, Lnet/time4j/p;

    .line 198
    invoke-direct {v1, v9, v12}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 201
    return-object v1

    .line 202
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    const-string v2, "\udf1e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1
.end method

.method public s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+TU;>;)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static/range {p0 .. p1}, Lnet/time4j/p;->W(Lnet/time4j/p;Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_7

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [J

    .line 16
    fill-array-data v4, :array_0

    .line 19
    invoke-static {v0, v4}, Lnet/time4j/p;->u0(Lnet/time4j/engine/n0;[J)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_6

    .line 25
    invoke-static {v1, v4}, Lnet/time4j/p;->u0(Lnet/time4j/engine/n0;[J)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_6

    .line 31
    const/4 v5, 0x0

    .line 32
    aget-wide v6, v4, v5

    .line 34
    const/4 v8, 0x1

    .line 35
    aget-wide v9, v4, v8

    .line 37
    const/4 v11, 0x2

    .line 38
    aget-wide v11, v4, v11

    .line 40
    const/4 v13, 0x3

    .line 41
    aget-wide v13, v4, v13

    .line 43
    cmp-long v4, v13, v2

    .line 45
    if-eqz v4, :cond_0

    .line 47
    move-wide v15, v9

    .line 48
    move-wide v8, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmp-long v4, v11, v2

    .line 52
    if-eqz v4, :cond_1

    .line 54
    move-wide v15, v9

    .line 55
    move-wide v8, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v15, v9

    .line 58
    move-wide v8, v15

    .line 59
    :goto_0
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/p;->L(JJ)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_6

    .line 65
    cmp-long v1, v6, v2

    .line 67
    if-ltz v1, :cond_2

    .line 69
    cmp-long v1, v8, v2

    .line 71
    if-gez v1, :cond_3

    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    invoke-static {v6, v7}, Lnet/time4j/base/c;->k(J)J

    .line 79
    move-result-wide v6

    .line 80
    invoke-static/range {v15 .. v16}, Lnet/time4j/base/c;->k(J)J

    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v11, v12}, Lnet/time4j/base/c;->k(J)J

    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v13, v14}, Lnet/time4j/base/c;->k(J)J

    .line 91
    move-result-wide v13

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v9, v15

    .line 94
    :goto_1
    const-wide/16 v15, 0xc

    .line 96
    div-long v17, v6, v15

    .line 98
    rem-long/2addr v6, v15

    .line 99
    cmp-long v1, v13, v2

    .line 101
    if-eqz v1, :cond_5

    .line 103
    const-wide/32 v1, 0x3b9aca00

    .line 106
    rem-long v3, v13, v1

    .line 108
    div-long v11, v13, v1

    .line 110
    move-wide v2, v3

    .line 111
    :cond_5
    const-wide/16 v13, 0xe10

    .line 113
    div-long v15, v11, v13

    .line 115
    rem-long/2addr v11, v13

    .line 116
    const-wide/16 v13, 0x3c

    .line 118
    div-long v19, v11, v13

    .line 120
    rem-long/2addr v11, v13

    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    sget-object v4, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 128
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v4, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v4, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v4, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v4, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 164
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v4, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v4, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v1, v5}, Lnet/time4j/p;->B(Ljava/util/Map;Z)Lnet/time4j/p;

    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    const-string v4, "\udf1f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "\udf20\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v2

    .line 222
    :cond_7
    return-object v4

    .line 16
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/p;->y0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v0()Lnet/time4j/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "Lnet/time4j/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 33
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lnet/time4j/h;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->a()J

    .line 44
    move-result-wide v3

    .line 45
    const-class v5, Lnet/time4j/h;

    .line 47
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v4, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v1, Lnet/time4j/p;

    .line 74
    iget-boolean v2, p0, Lnet/time4j/p;->e:Z

    .line 76
    invoke-direct {v1, v0, v2}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 79
    return-object v1
.end method

.method public w0()Lnet/time4j/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 33
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lnet/time4j/j;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->a()J

    .line 44
    move-result-wide v3

    .line 45
    const-class v5, Lnet/time4j/j;

    .line 47
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v4, v2}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v1, Lnet/time4j/p;

    .line 74
    iget-boolean v2, p0, Lnet/time4j/p;->e:Z

    .line 76
    invoke-direct {v1, v0, v2}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 79
    return-object v1
.end method

.method public x0()Lnet/time4j/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    move-wide v4, v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnet/time4j/engine/n0$a;

    .line 36
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    instance-of v7, v7, Lnet/time4j/j;

    .line 42
    if-eqz v7, :cond_2

    .line 44
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->a()J

    .line 47
    move-result-wide v7

    .line 48
    const-class v9, Lnet/time4j/j;

    .line 50
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v7, v8, v6}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lnet/time4j/z;

    .line 72
    sget-object v8, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 80
    invoke-virtual {v6}, Lnet/time4j/engine/n0$a;->a()J

    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x18

    .line 86
    invoke-static {v4, v5, v6, v7}, Lnet/time4j/base/c;->i(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    cmp-long v1, v4, v2

    .line 93
    if-eqz v1, :cond_6

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, v1, :cond_5

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 108
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 114
    if-ne v6, v7, :cond_4

    .line 116
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->a()J

    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4, v7}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 137
    invoke-static {v4, v5, v1}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 151
    sget-object v0, Lnet/time4j/p;->v:Lnet/time4j/p;

    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_2
    new-instance v1, Lnet/time4j/p;

    .line 156
    iget-boolean v2, p0, Lnet/time4j/p;->e:Z

    .line 158
    invoke-direct {v1, v0, v2}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 161
    return-object v1
.end method

.method public y(Lnet/time4j/z;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/p;->U(Lnet/time4j/z;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    iget-object v4, p0, Lnet/time4j/p;->d:Ljava/util/List;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lnet/time4j/engine/n0$a;

    .line 26
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnet/time4j/z;

    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0, v5}, Lnet/time4j/p;->U(Lnet/time4j/z;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x0

    .line 56
    cmp-long p1, v1, v3

    .line 58
    if-lez p1, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    return v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/p;->y0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
