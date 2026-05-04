.class final Lnet/time4j/i0;
.super Ljava/util/TimeZone;
.source "OldApiTimezone.java"


# static fields
.field static final synthetic b:Z = false

.field private static final serialVersionUID:J = -0x60087612c3b0d237L


# instance fields
.field private final tz:Lnet/time4j/tz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 6
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method b()Lnet/time4j/tz/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnet/time4j/i0;

    .line 7
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 9
    iget-object p1, p1, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getDSTSavings()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lnet/time4j/tz/m;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ltz v2, :cond_3

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lnet/time4j/tz/q;

    .line 30
    invoke-virtual {v4}, Lnet/time4j/tz/q;->f()I

    .line 33
    move-result v4

    .line 34
    if-ne v3, v1, :cond_0

    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eq v3, v4, :cond_1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :cond_3
    if-ne v3, v1, :cond_4

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    mul-int/lit16 v0, v3, 0x3e8

    .line 57
    :goto_2
    return v0
.end method

.method public getOffset(IIIIII)I
    .locals 1

    .prologue
    if-ltz p6, :cond_3

    const v0, 0x5265c00

    if-ge p6, v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    rsub-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    if-lt p5, v0, :cond_1

    const/4 p1, 0x7

    if-gt p5, p1, :cond_1

    .line 5
    :goto_0
    iget-object p1, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    add-int/2addr p3, v0

    .line 6
    invoke-static {p2, p3, p4}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    move-result-object p2

    .line 7
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    move-result-object p3

    int-to-long p4, p6

    sget-object p6, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    invoke-virtual {p3, p4, p5, p6}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    move-result-object p3

    check-cast p3, Lnet/time4j/base/g;

    .line 8
    invoke-virtual {p1, p2, p3}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udd72\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, p5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udd73\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udd74\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2, p6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOffset(J)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    sget-object v1, Lnet/time4j/x0;->c:Lnet/time4j/x0;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/base/f;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public getRawOffset()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 3
    invoke-static {}, Lnet/time4j/w0;->c()Lnet/time4j/d0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/tz/l;->N(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/time4j/tz/p;->p()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    return v0
.end method

.method public hasSameRules(Ljava/util/TimeZone;)Z
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
    instance-of v0, p1, Lnet/time4j/i0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/i0;

    .line 11
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 13
    invoke-virtual {v0}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 19
    invoke-virtual {p1}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 3
    sget-object v1, Lnet/time4j/x0;->b:Lnet/time4j/x0;

    .line 5
    invoke-virtual {v1, p1}, Lnet/time4j/x0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/base/f;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->T(Lnet/time4j/base/f;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setRawOffset(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lnet/time4j/i0;

    .line 8
    const-string v2, "\udd75\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public useDaylightTime()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->U()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lnet/time4j/i0;->tz:Lnet/time4j/tz/l;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lnet/time4j/tz/m;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/high16 v3, -0x80000000

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lnet/time4j/tz/q;

    .line 38
    invoke-virtual {v5}, Lnet/time4j/tz/q;->f()I

    .line 41
    move-result v5

    .line 42
    if-ne v4, v3, :cond_0

    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eq v4, v5, :cond_1

    .line 48
    return v2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method
