.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field private static final a:J = 0x5265c00L

.field private static final b:J = 0x7530L

.field private static final c:J = 0x3e8L

.field private static final d:J = 0x2710L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(IJ)J
    .locals 6

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    cmp-long v0, p2, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 38
    int-to-double v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    .line 44
    mul-double/2addr v2, p1

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long p1, v2

    .line 47
    return-wide p1
.end method

.method public static b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;-><init>()V

    .line 6
    return-object v0
.end method

.method static d(Lcom/google/android/datatransport/runtime/time/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/a;",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/i;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Lcom/google/android/datatransport/runtime/time/a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/i;->DEFAULT:Lcom/google/android/datatransport/i;

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x7530

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 17
    move-result-object v2

    .line 18
    const-wide/32 v3, 0x5265c00

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/datatransport/i;->HIGHEST:Lcom/google/android/datatransport/i;

    .line 35
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v5, 0x3e8

    .line 41
    invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/datatransport/i;->VERY_LOW:Lcom/google/android/datatransport/i;

    .line 59
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->d(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 73
    filled-new-array {v3}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->c(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lcom/google/android/datatransport/i;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->c(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static varargs j([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 18
    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/i;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->h(Lcom/google/android/datatransport/i;JI)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i()Ljava/util/Map;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->c()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 25
    return-object p1
.end method

.method abstract e()Lcom/google/android/datatransport/runtime/time/a;
.end method

.method public g(Lcom/google/android/datatransport/i;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/i;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->c()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Lcom/google/android/datatransport/i;JI)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e()Lcom/google/android/datatransport/runtime/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->i()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p4, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(IJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/i;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;"
        }
    .end annotation
.end method
