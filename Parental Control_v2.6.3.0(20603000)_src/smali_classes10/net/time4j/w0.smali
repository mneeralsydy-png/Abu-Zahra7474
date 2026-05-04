.class public final Lnet/time4j/w0;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lnet/time4j/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/base/e<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I = 0xf4240

.field private static final d:I = 0x3b9aca00

.field private static final e:Lnet/time4j/scale/e;

.field private static final f:Z

.field public static final g:Lnet/time4j/w0;

.field public static final h:Lnet/time4j/w0;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ue505\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lnet/time4j/scale/e;

    .line 13
    invoke-virtual {v1, v2}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/time4j/scale/e;

    .line 33
    invoke-interface {v2}, Lnet/time4j/scale/e;->a()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 47
    new-instance v2, Lnet/time4j/w0$b;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    :cond_2
    sput-object v2, Lnet/time4j/w0;->e:Lnet/time4j/scale/e;

    .line 54
    const-string v0, "\ue506\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    sput-boolean v0, Lnet/time4j/w0;->f:Z

    .line 62
    new-instance v0, Lnet/time4j/w0;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lnet/time4j/w0;->b()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/w0;-><init>(ZJ)V

    .line 72
    sput-object v0, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 74
    new-instance v0, Lnet/time4j/w0;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {}, Lnet/time4j/w0;->b()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/w0;-><init>(ZJ)V

    .line 84
    sput-object v0, Lnet/time4j/w0;->h:Lnet/time4j/w0;

    .line 86
    return-void
.end method

.method private constructor <init>(ZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnet/time4j/w0;->a:Z

    .line 6
    iput-wide p2, p0, Lnet/time4j/w0;->b:J

    .line 8
    return-void
.end method

.method private static b()J
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/16 v5, 0xa

    .line 10
    if-ge v4, v5, :cond_2

    .line 12
    sget-boolean v2, Lnet/time4j/w0;->f:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lnet/time4j/w0;->e:Lnet/time4j/scale/e;

    .line 23
    invoke-interface {v2}, Lnet/time4j/scale/e;->E()J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v0, v5

    .line 33
    if-nez v7, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    move-wide v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x3e8

    .line 46
    invoke-static {v0, v1, v5}, Lnet/time4j/base/c;->b(JI)J

    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v4, v6, v7}, Lnet/time4j/scale/d;->y(J)J

    .line 53
    move-result-wide v6

    .line 54
    const-wide/32 v8, 0x3b9aca00

    .line 57
    invoke-static {v6, v7, v8, v9}, Lnet/time4j/base/c;->i(JJ)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v0, v1, v5}, Lnet/time4j/base/c;->d(JI)I

    .line 64
    move-result v0

    .line 65
    const v1, 0xf4240

    .line 68
    mul-int/2addr v0, v1

    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v6, v0

    .line 71
    invoke-static {v6, v7, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public static c()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/w0;->d()Lnet/time4j/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()Lnet/time4j/k1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/k1;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h()Lnet/time4j/k1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/k1;

    .line 3
    sget-object v1, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 5
    invoke-static {}, Lnet/time4j/tz/l;->d0()Lnet/time4j/tz/l;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lnet/time4j/k1;-><init>(Lnet/time4j/base/e;Lnet/time4j/tz/l;)V

    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lnet/time4j/k1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/k1;

    .line 3
    sget-object v1, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 5
    invoke-direct {v0, v1, p0}, Lnet/time4j/k1;-><init>(Lnet/time4j/base/e;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static j(Lnet/time4j/tz/k;)Lnet/time4j/k1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/k1;

    .line 3
    sget-object v1, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    .line 5
    invoke-direct {v0, v1, p0}, Lnet/time4j/k1;-><init>(Lnet/time4j/base/e;Lnet/time4j/tz/k;)V

    .line 8
    return-object v0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lnet/time4j/w0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnet/time4j/w0;->e:Lnet/time4j/scale/e;

    .line 12
    invoke-interface {v0}, Lnet/time4j/scale/e;->E()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-wide v2, p0, Lnet/time4j/w0;->b:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lnet/time4j/base/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/w0;->d()Lnet/time4j/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lnet/time4j/d0;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/w0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lnet/time4j/w0;->f:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnet/time4j/scale/d;->q0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lnet/time4j/w0;->n()J

    .line 22
    move-result-wide v0

    .line 23
    const v2, 0x3b9aca00

    .line 26
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 33
    move-result v0

    .line 34
    sget-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 36
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    const/16 v2, 0x3e8

    .line 47
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 54
    move-result v0

    .line 55
    const v1, 0xf4240

    .line 58
    mul-int/2addr v0, v1

    .line 59
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 61
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public e()J
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/w0;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lnet/time4j/w0;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 16
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnet/time4j/w0;->n()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 28
    move-result-object v2

    .line 29
    const v3, 0x3b9aca00

    .line 32
    invoke-static {v0, v1, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Lnet/time4j/scale/d;->H0(J)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0xf4240

    .line 43
    invoke-static {v2, v3, v4, v5}, Lnet/time4j/base/c;->i(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    const/16 v4, 0x3e8

    .line 49
    invoke-static {v0, v1, v4}, Lnet/time4j/base/c;->d(JI)I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    add-long/2addr v2, v0

    .line 55
    return-wide v2
.end method

.method public f()J
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/w0;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lnet/time4j/w0;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnet/time4j/w0;->n()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x3b9aca00

    .line 26
    invoke-static {v0, v1, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lnet/time4j/scale/d;->H0(J)J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x3e8

    .line 36
    invoke-static {v2, v3, v4, v5}, Lnet/time4j/base/c;->i(JJ)J

    .line 39
    move-result-wide v2

    .line 40
    const v4, 0xf4240

    .line 43
    invoke-static {v0, v1, v4}, Lnet/time4j/base/c;->d(JI)I

    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2
.end method

.method public k()J
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/w0;->a:Z

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-boolean v0, Lnet/time4j/w0;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3, v1}, Lnet/time4j/base/c;->b(JI)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0, v4, v5}, Lnet/time4j/scale/d;->y(J)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0xf4240

    .line 31
    invoke-static {v4, v5, v6, v7}, Lnet/time4j/base/c;->i(JJ)J

    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v1}, Lnet/time4j/base/c;->d(JI)I

    .line 38
    move-result v0

    .line 39
    mul-int/2addr v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr v4, v0

    .line 42
    return-wide v4

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnet/time4j/w0;->n()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3, v1}, Lnet/time4j/base/c;->b(JI)J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public l()Lnet/time4j/w0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/w0;

    .line 3
    iget-boolean v1, p0, Lnet/time4j/w0;->a:Z

    .line 5
    invoke-static {}, Lnet/time4j/w0;->b()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/w0;-><init>(ZJ)V

    .line 12
    return-object v0
.end method

.method public m(Lnet/time4j/base/e;)Lnet/time4j/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;)",
            "Lnet/time4j/w0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lnet/time4j/w0;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lnet/time4j/w0;->e:Lnet/time4j/scale/e;

    .line 20
    invoke-interface {v0}, Lnet/time4j/scale/e;->E()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 26
    invoke-virtual {p1, v2}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v5, 0x3b9aca00

    .line 33
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, v2}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 40
    move-result p1

    .line 41
    int-to-long v5, p1

    .line 42
    add-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    new-instance p1, Lnet/time4j/w0;

    .line 49
    iget-boolean v2, p0, Lnet/time4j/w0;->a:Z

    .line 51
    invoke-direct {p1, v2, v0, v1}, Lnet/time4j/w0;-><init>(ZJ)V

    .line 54
    return-object p1
.end method
