.class final Lcom/google/common/collect/y3$d;
.super Lcom/google/common/collect/y3;
.source "DiscreteDomain.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y3<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/collect/y3$d;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y3$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y3$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/y3$d;->d:Lcom/google/common/collect/y3$d;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/y3;-><init>(ZLcom/google/common/collect/y3$a;)V

    .line 6
    return-void
.end method

.method static synthetic j()Lcom/google/common/collect/y3$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y3$d;->d:Lcom/google/common/collect/y3$d;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y3$d;->d:Lcom/google/common/collect/y3$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y3$d;->k(Ljava/lang/Long;Ljava/lang/Long;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public e()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y3$d;->n(Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "origin",
            "distance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/y3$d;->o(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y3$d;->p(Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 24
    cmp-long v2, v0, v3

    .line 26
    if-gez v2, :cond_0

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, v5, p1

    .line 44
    if-gez p1, :cond_1

    .line 46
    cmp-long p1, v0, v3

    .line 48
    if-lez p1, :cond_1

    .line 50
    const-wide/high16 p1, -0x8000000000000000L

    .line 52
    return-wide p1

    .line 53
    :cond_1
    return-wide v0
.end method

.method public l()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method o(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "distance"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, p3, v0}, Lcom/google/common/collect/a3;->c(JLjava/lang/String;)J

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long v2, v0, p2

    .line 15
    if-gez v2, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, p2

    .line 23
    if-gez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string p2, "\u61dc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public p(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u61dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
