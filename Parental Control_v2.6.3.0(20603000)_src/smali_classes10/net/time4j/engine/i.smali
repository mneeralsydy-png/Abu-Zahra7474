.class public final Lnet/time4j/engine/i;
.super Ljava/lang/Object;
.source "CalendarDays.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/engine/i;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lnet/time4j/engine/i;

.field public static final d:Lnet/time4j/engine/i;


# instance fields
.field private final days:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/i;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lnet/time4j/engine/i;-><init>(J)V

    .line 8
    sput-object v0, Lnet/time4j/engine/i;->b:Lnet/time4j/engine/i;

    .line 10
    new-instance v0, Lnet/time4j/engine/i;

    .line 12
    const-wide/16 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lnet/time4j/engine/i;-><init>(J)V

    .line 17
    sput-object v0, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 19
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/engine/i;->days:J

    .line 6
    return-void
.end method

.method public static d(Lnet/time4j/engine/h;Lnet/time4j/engine/h;)Lnet/time4j/engine/i;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/h;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(J)Lnet/time4j/engine/i;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lnet/time4j/engine/i;->b:Lnet/time4j/engine/i;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object p0, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lnet/time4j/engine/i;

    .line 21
    invoke-direct {v0, p0, p1}, Lnet/time4j/engine/i;-><init>(J)V

    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/i;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lnet/time4j/engine/i;->g()Lnet/time4j/engine/i;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/i;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/i;->e(Lnet/time4j/engine/i;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lnet/time4j/engine/i;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    iget-wide v2, p1, Lnet/time4j/engine/i;->days:J

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-gez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmp-long p1, v0, v2

    .line 13
    if-lez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
    instance-of v1, p1, Lnet/time4j/engine/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-wide v3, p0, Lnet/time4j/engine/i;->days:J

    .line 12
    check-cast p1, Lnet/time4j/engine/i;

    .line 14
    iget-wide v5, p1, Lnet/time4j/engine/i;->days:J

    .line 16
    cmp-long p1, v3, v5

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    return-wide v0
.end method

.method public g()Lnet/time4j/engine/i;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    invoke-static {v0, v1}, Lnet/time4j/base/c;->k(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_0

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

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    const-wide/16 v2, 0x0

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
    return v0
.end method

.method public j(Lnet/time4j/engine/i;)Lnet/time4j/engine/i;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    iget-wide v2, p1, Lnet/time4j/engine/i;->days:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Lnet/time4j/engine/i;)Lnet/time4j/engine/i;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/i;->days:J

    .line 3
    iget-wide v2, p1, Lnet/time4j/engine/i;->days:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lnet/time4j/engine/i;->days:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-gez v1, :cond_0

    .line 14
    const/16 v1, 0x2d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/16 v1, 0x50

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lnet/time4j/engine/i;->days:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x44

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
