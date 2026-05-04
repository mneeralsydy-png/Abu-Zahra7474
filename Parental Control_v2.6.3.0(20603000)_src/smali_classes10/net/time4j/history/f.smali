.class final Lnet/time4j/history/f;
.super Ljava/lang/Object;
.source "CutOverEvent.java"


# instance fields
.field final a:J

.field final b:Lnet/time4j/history/c;

.field final c:Lnet/time4j/history/h;

.field final d:Lnet/time4j/history/h;


# direct methods
.method constructor <init>(JLnet/time4j/history/c;Lnet/time4j/history/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/history/f;->a:J

    .line 6
    iput-object p4, p0, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Lnet/time4j/history/h;

    .line 16
    sget-object p2, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 18
    const p3, 0x3b9aca00

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p1, p2, p3, p4, p4}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    .line 25
    iput-object p1, p0, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 27
    iput-object p1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p4, p1, p2}, Lnet/time4j/history/b;->a(J)Lnet/time4j/history/h;

    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    invoke-interface {p3, p1, p2}, Lnet/time4j/history/b;->a(J)Lnet/time4j/history/h;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 45
    :goto_0
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lnet/time4j/history/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/history/f;

    .line 12
    iget-wide v3, p0, Lnet/time4j/history/f;->a:J

    .line 14
    iget-wide v5, p1, Lnet/time4j/history/f;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    .line 22
    iget-object v3, p1, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    iget-object v1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 28
    iget-object p1, p1, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 30
    invoke-virtual {v1, p1}, Lnet/time4j/history/h;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/history/f;->a:J

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

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lnet/time4j/history/f;

    .line 8
    const-string v2, "\udd0b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lnet/time4j/history/f;->a:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\udd0c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Lnet/time4j/history/f;->a:J

    .line 25
    sget-object v3, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 27
    invoke-static {v1, v2, v3}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\udd0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lnet/time4j/history/f;->b:Lnet/time4j/history/c;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\udd0e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lnet/time4j/history/f;->d:Lnet/time4j/history/h;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\udd0f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lnet/time4j/history/f;->c:Lnet/time4j/history/h;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x5d

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
