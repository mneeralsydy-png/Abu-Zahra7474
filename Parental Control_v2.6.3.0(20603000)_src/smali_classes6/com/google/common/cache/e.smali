.class public final Lcom/google/common/cache/e;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/cache/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/e$m;,
        Lcom/google/common/cache/e$e;,
        Lcom/google/common/cache/e$i;,
        Lcom/google/common/cache/e$j;,
        Lcom/google/common/cache/e$c;,
        Lcom/google/common/cache/e$g;,
        Lcom/google/common/cache/e$n;,
        Lcom/google/common/cache/e$k;,
        Lcom/google/common/cache/e$b;,
        Lcom/google/common/cache/e$o;,
        Lcom/google/common/cache/e$l;,
        Lcom/google/common/cache/e$d;,
        Lcom/google/common/cache/e$h;,
        Lcom/google/common/cache/e$f;
    }
.end annotation


# static fields
.field private static final o:Lcom/google/common/base/q0;

.field private static final p:Lcom/google/common/base/q0;

.field private static final q:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Lcom/google/common/cache/e$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Integer;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field b:Ljava/lang/Long;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field c:Ljava/lang/Long;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field d:Ljava/lang/Integer;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field e:Lcom/google/common/cache/m$t;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field f:Lcom/google/common/cache/m$t;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field g:Ljava/lang/Boolean;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field h:J
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field i:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field j:J
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field k:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field l:J
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field m:Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-static {v0}, Lcom/google/common/base/q0;->h(C)Lcom/google/common/base/q0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/q0;->q()Lcom/google/common/base/q0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/e;->o:Lcom/google/common/base/q0;

    .line 13
    const/16 v0, 0x3d

    .line 15
    invoke-static {v0}, Lcom/google/common/base/q0;->h(C)Lcom/google/common/base/q0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/q0;->q()Lcom/google/common/base/q0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/common/cache/e;->p:Lcom/google/common/base/q0;

    .line 25
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/common/cache/e$e;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v2, "\u6043"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/common/cache/e$i;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v2, "\u6044"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/cache/e$j;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v2, "\u6045"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/common/cache/e$c;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v2, "\u6046"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/common/cache/e$g;

    .line 75
    sget-object v2, Lcom/google/common/cache/m$t;->WEAK:Lcom/google/common/cache/m$t;

    .line 77
    invoke-direct {v1, v2}, Lcom/google/common/cache/e$g;-><init>(Lcom/google/common/cache/m$t;)V

    .line 80
    const-string v3, "\u6047"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/common/cache/e$n;

    .line 88
    sget-object v3, Lcom/google/common/cache/m$t;->SOFT:Lcom/google/common/cache/m$t;

    .line 90
    invoke-direct {v1, v3}, Lcom/google/common/cache/e$n;-><init>(Lcom/google/common/cache/m$t;)V

    .line 93
    const-string v3, "\u6048"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/common/cache/e$n;

    .line 101
    invoke-direct {v1, v2}, Lcom/google/common/cache/e$n;-><init>(Lcom/google/common/cache/m$t;)V

    .line 104
    const-string v2, "\u6049"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/common/cache/e$k;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v2, "\u604a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/common/cache/e$b;

    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    const-string v2, "\u604b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/common/cache/e$o;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    const-string v2, "\u604c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/google/common/cache/e$l;

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v2, "\u604d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/common/cache/e$l;

    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    const-string v2, "\u604e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/common/cache/e;->q:Lcom/google/common/collect/m6;

    .line 171
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specification"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/e;->n:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Lcom/google/common/cache/e;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u604f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/cache/e;->e(Ljava/lang/String;)Lcom/google/common/cache/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "unit"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/common/cache/e;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheBuilderSpecification"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/cache/e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/google/common/cache/e;->o:Lcom/google/common/base/q0;

    .line 14
    invoke-virtual {v1, p0}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/google/common/cache/e;->p:Lcom/google/common/base/q0;

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/k6;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    const-string v5, "\u6050"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    if-gt v3, v5, :cond_0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v6

    .line 66
    :goto_1
    const-string v5, "\u6051"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v3, v5, v1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v3, Lcom/google/common/cache/e;->q:Lcom/google/common/collect/m6;

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/common/cache/e$m;

    .line 85
    if-eqz v3, :cond_1

    .line 87
    move v6, v4

    .line 88
    :cond_1
    const-string v5, "\u6052"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v6, v5, v1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/cache/e$m;->a(Lcom/google/common/cache/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/cache/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/cache/e;

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 25
    iget-object v3, p1, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 27
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 35
    iget-object v3, p1, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 37
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 45
    iget-object v3, p1, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/m$t;

    .line 55
    iget-object v3, p1, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/m$t;

    .line 57
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/m$t;

    .line 65
    iget-object v3, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/m$t;

    .line 67
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 75
    iget-object v3, p1, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-wide v3, p0, Lcom/google/common/cache/e;->h:J

    .line 85
    iget-object v1, p0, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    iget-wide v3, p1, Lcom/google/common/cache/e;->h:J

    .line 93
    iget-object v5, p1, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    iget-wide v3, p0, Lcom/google/common/cache/e;->j:J

    .line 107
    iget-object v1, p0, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    iget-wide v3, p1, Lcom/google/common/cache/e;->j:J

    .line 115
    iget-object v5, p1, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    iget-wide v3, p0, Lcom/google/common/cache/e;->l:J

    .line 129
    iget-object v1, p0, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    iget-wide v3, p1, Lcom/google/common/cache/e;->l:J

    .line 137
    iget-object p1, p1, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    return v0
.end method

.method f()Lcom/google/common/cache/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->z(I)Lcom/google/common/cache/d;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->D(J)Lcom/google/common/cache/d;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->E(J)Lcom/google/common/cache/d;

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->e(I)Lcom/google/common/cache/d;

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/m$t;

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    sget-object v3, Lcom/google/common/cache/e$a;->a:[I

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    aget v1, v3, v1

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/google/common/cache/d;->Q()Lcom/google/common/cache/d;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    throw v0

    .line 74
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/m$t;

    .line 76
    if-eqz v1, :cond_8

    .line 78
    sget-object v3, Lcom/google/common/cache/e$a;->a:[I

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    aget v1, v3, v1

    .line 86
    if-eq v1, v2, :cond_7

    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_6

    .line 91
    invoke-virtual {v0}, Lcom/google/common/cache/d;->M()Lcom/google/common/cache/d;

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw v0

    .line 101
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/cache/d;->R()Lcom/google/common/cache/d;

    .line 104
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 106
    if-eqz v1, :cond_9

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 114
    sget-object v1, Lcom/google/common/cache/d;->w:Lcom/google/common/base/u0;

    .line 116
    iput-object v1, v0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 120
    if-eqz v1, :cond_a

    .line 122
    iget-wide v2, p0, Lcom/google/common/cache/e;->h:J

    .line 124
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/d;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 127
    :cond_a
    iget-object v1, p0, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 129
    if-eqz v1, :cond_b

    .line 131
    iget-wide v2, p0, Lcom/google/common/cache/e;->j:J

    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 138
    if-eqz v1, :cond_c

    .line 140
    iget-wide v2, p0, Lcom/google/common/cache/e;->l:J

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/d;->H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 145
    :cond_c
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/e;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/e;->a:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/e;->b:Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lcom/google/common/cache/e;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/google/common/cache/e;->d:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/cache/m$t;

    .line 11
    iget-object v5, p0, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/m$t;

    .line 13
    iget-object v6, p0, Lcom/google/common/cache/e;->g:Ljava/lang/Boolean;

    .line 15
    iget-wide v7, p0, Lcom/google/common/cache/e;->h:J

    .line 17
    iget-object v9, p0, Lcom/google/common/cache/e;->i:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v7, v8, v9}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Lcom/google/common/cache/e;->j:J

    .line 25
    iget-object v10, p0, Lcom/google/common/cache/e;->k:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v8, v9, v10}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, p0, Lcom/google/common/cache/e;->l:J

    .line 33
    iget-object v11, p0, Lcom/google/common/cache/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {v9, v10, v11}, Lcom/google/common/cache/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 38
    move-result-object v9

    .line 39
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/e;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
