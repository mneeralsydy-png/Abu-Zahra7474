.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/d$f;,
        Lcom/google/common/cache/d$e;,
        Lcom/google/common/cache/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:I = 0x10

.field private static final r:I = 0x4

.field private static final s:I = 0x0

.field private static final t:I = 0x0

.field static final u:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lcom/google/common/cache/g;

.field static final w:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Lcom/google/common/base/z0;

.field static final y:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Lcom/google/common/cache/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b0<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field g:Lcom/google/common/cache/m$t;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field h:Lcom/google/common/cache/m$t;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field i:J

.field j:J

.field k:J

.field l:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field m:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field n:Lcom/google/common/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field o:Lcom/google/common/base/z0;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field p:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/w0;->e(Ljava/lang/Object;)Lcom/google/common/base/u0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/d;->u:Lcom/google/common/base/u0;

    .line 12
    new-instance v0, Lcom/google/common/cache/g;

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/g;-><init>(JJJJJJ)V

    .line 30
    sput-object v0, Lcom/google/common/cache/d;->v:Lcom/google/common/cache/g;

    .line 32
    new-instance v0, Lcom/google/common/cache/d$b;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Lcom/google/common/cache/d;->w:Lcom/google/common/base/u0;

    .line 39
    new-instance v0, Lcom/google/common/cache/d$c;

    .line 41
    invoke-direct {v0}, Lcom/google/common/cache/d$c;-><init>()V

    .line 44
    sput-object v0, Lcom/google/common/cache/d;->x:Lcom/google/common/base/z0;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/d;->b:I

    .line 10
    iput v0, p0, Lcom/google/common/cache/d;->c:I

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 24
    sget-object v0, Lcom/google/common/cache/d;->u:Lcom/google/common/base/u0;

    .line 26
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 28
    return-void
.end method

.method public static F()Lcom/google/common/cache/d;
    .locals 1
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
    new-instance v0, Lcom/google/common/cache/d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/d;-><init>()V

    .line 6
    return-object v0
.end method

.method private static O(Ljava/time/Duration;)J
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/k;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/x;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    invoke-static {p0}, Lcom/google/common/base/y;->a(Ljava/time/Duration;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "\u6006"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 11
    cmp-long v0, v5, v3

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string v0, "\u6007"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-wide v5, p0, Lcom/google/common/cache/d;->e:J

    .line 28
    cmp-long v0, v5, v3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "\u6008"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 41
    cmp-long v0, v0, v3

    .line 43
    if-nez v0, :cond_4

    .line 45
    sget-object v0, Lcom/google/common/cache/d$d;->a:Ljava/util/logging/Logger;

    .line 47
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    const-string v2, "\u6009"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public static j(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/e;->f()Lcom/google/common/cache/d;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 8
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/common/cache/d;
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/cache/e;->e(Ljava/lang/String;)Lcom/google/common/cache/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/cache/d;->j(Lcom/google/common/cache/e;)Lcom/google/common/cache/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 3
    sget-object v1, Lcom/google/common/cache/d;->w:Lcom/google/common/base/u0;

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
    return v0
.end method

.method B(Lcom/google/common/base/m;)Lcom/google/common/cache/d;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u600a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 18
    return-object p0
.end method

.method C()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 4
    return-object p0
.end method

.method public D(J)Lcom/google/common/cache/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "\u600b"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "\u600c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/b0;

    .line 35
    if-nez v0, :cond_2

    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "\u600d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    cmp-long v0, p1, v0

    .line 49
    if-ltz v0, :cond_3

    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "\u600e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 57
    iput-wide p1, p0, Lcom/google/common/cache/d;->d:J

    .line 59
    return-object p0
.end method

.method public E(J)Lcom/google/common/cache/d;
    .locals 8
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumWeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "\u600f"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "\u6010"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long v0, p1, v0

    .line 37
    if-ltz v0, :cond_2

    .line 39
    move v5, v6

    .line 40
    :cond_2
    const-string v0, "\u6011"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 45
    iput-wide p1, p0, Lcom/google/common/cache/d;->e:J

    .line 47
    return-object p0
.end method

.method public G()Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/d;->w:Lcom/google/common/base/u0;

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 5
    return-object p0
.end method

.method public H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    const-string v5, "\u6012"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    move v3, v4

    .line 29
    :cond_1
    const-string v0, "\u6013"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/l0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/google/common/cache/d;->k:J

    .line 40
    return-object p0
.end method

.method public I(Ljava/time/Duration;)Lcom/google/common/cache/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/k;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/cache/d;->O(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/d;->H(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Lcom/google/common/cache/v;)Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/v<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/v;

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
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/v;

    .line 16
    return-object p0
.end method

.method K(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m$t;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/m$t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u6014"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/m$t;

    .line 18
    return-object p0
.end method

.method L(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m$t;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/m$t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u6015"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/m$t;

    .line 18
    return-object p0
.end method

.method public M()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$t;->SOFT:Lcom/google/common/cache/m$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->L(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Lcom/google/common/base/z0;)Lcom/google/common/cache/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/z0;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/z0;

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
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/z0;

    .line 16
    return-object p0
.end method

.method P(Lcom/google/common/base/m;)Lcom/google/common/cache/d;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "\u6016"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 18
    return-object p0
.end method

.method public Q()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$t;->WEAK:Lcom/google/common/cache/m$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->K(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Lcom/google/common/cache/d;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$t;->WEAK:Lcom/google/common/cache/m$t;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d;->L(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Lcom/google/common/cache/b0;)Lcom/google/common/cache/d;
    .locals 7
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weigher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/b0<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/d<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/google/common/cache/d;->a:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-wide v3, p0, Lcom/google/common/cache/d;->d:J

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    cmp-long v0, v3, v5

    .line 23
    if-nez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    const-string v0, "\u6017"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/b0;

    .line 36
    return-object p0
.end method

.method public a()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d;->d()V

    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/d;->c()V

    .line 7
    new-instance v0, Lcom/google/common/cache/m$o;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/cache/m$o;-><init>(Lcom/google/common/cache/d;)V

    .line 12
    return-object v0
.end method

.method public b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/l<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/d;->d()V

    .line 4
    new-instance v0, Lcom/google/common/cache/m$n;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/m$n;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    .line 9
    return-object v0
.end method

.method public e(I)Lcom/google/common/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "\u6018"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/l0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/l0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/cache/d;->c:I

    .line 24
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "\u6019"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "\u601a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/l0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/d;->j:J

    .line 37
    return-object p0
.end method

.method public g(Ljava/time/Duration;)Lcom/google/common/cache/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/k;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/cache/d;->O(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;
    .locals 6
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "\u601b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/l0;->s0(ZLjava/lang/String;J)V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    const-string v0, "\u601c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/l0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/common/cache/d;->i:J

    .line 37
    return-object p0
.end method

.method public i(Ljava/time/Duration;)Lcom/google/common/cache/d;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/cache/k;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/cache/d;->O(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/cache/d;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method m()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method n()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method o()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method p()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d;->q()Lcom/google/common/cache/m$t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/m$t;->d()Lcom/google/common/base/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/m;

    .line 17
    return-object v0
.end method

.method q()Lcom/google/common/cache/m$t;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/m$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/m$t;->STRONG:Lcom/google/common/cache/m$t;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/m$t;

    .line 11
    return-object v0
.end method

.method r()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/d;->j:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/b0;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/d;->d:J

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/d;->e:J

    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method s()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d;->k:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method t()Lcom/google/common/cache/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/v<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/v;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/v;

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/d;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string v3, "\u601d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/d;->c:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const-string v2, "\u601e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;

    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_2

    .line 32
    const-string v5, "\u601f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-eqz v5, :cond_3

    .line 43
    const-string v5, "\u6020"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/d;->i:J

    .line 50
    cmp-long v1, v1, v3

    .line 52
    const-string v2, "\u6021"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v1, :cond_4

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-wide v5, p0, Lcom/google/common/cache/d;->i:J

    .line 63
    invoke-static {v1, v5, v6, v2}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v5, "\u6022"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 72
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/d;->j:J

    .line 74
    cmp-long v1, v5, v3

    .line 76
    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-wide v3, p0, Lcom/google/common/cache/d;->j:J

    .line 85
    invoke-static {v1, v3, v4, v2}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u6023"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/d;->g:Lcom/google/common/cache/m$t;

    .line 96
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "\u6024"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/m$t;

    .line 113
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v2, "\u6025"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/d;->l:Lcom/google/common/base/m;

    .line 130
    if-eqz v1, :cond_8

    .line 132
    const-string v1, "\u6026"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 139
    if-eqz v1, :cond_9

    .line 141
    const-string v1, "\u6027"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 146
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/d;->n:Lcom/google/common/cache/v;

    .line 148
    if-eqz v1, :cond_a

    .line 150
    const-string v1, "\u6028"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/common/base/d0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 155
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method u()Lcom/google/common/base/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/u0<",
            "+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 3
    return-object v0
.end method

.method v(Z)Lcom/google/common/base/z0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordsTime"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->o:Lcom/google/common/base/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/common/base/z0;->b()Lcom/google/common/base/z0;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/common/cache/d;->x:Lcom/google/common/base/z0;

    .line 15
    :goto_0
    return-object p1
.end method

.method w()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->m:Lcom/google/common/base/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/d;->x()Lcom/google/common/cache/m$t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/m$t;->d()Lcom/google/common/base/m;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/m;

    .line 17
    return-object v0
.end method

.method x()Lcom/google/common/cache/m$t;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->h:Lcom/google/common/cache/m$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/m$t;->STRONG:Lcom/google/common/cache/m$t;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/m$t;

    .line 11
    return-object v0
.end method

.method y()Lcom/google/common/cache/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/b0<",
            "TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/b0;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$f;->INSTANCE:Lcom/google/common/cache/d$f;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/b0;

    .line 11
    return-object v0
.end method

.method public z(I)Lcom/google/common/cache/d;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/d;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "\u6029"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/l0;->n0(ZLjava/lang/String;I)V

    .line 16
    if-ltz p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/l0;->d(Z)V

    .line 22
    iput p1, p0, Lcom/google/common/cache/d;->b:I

    .line 24
    return-object p0
.end method
