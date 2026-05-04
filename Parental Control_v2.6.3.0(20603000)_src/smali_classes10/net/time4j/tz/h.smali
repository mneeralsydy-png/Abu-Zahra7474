.class final Lnet/time4j/tz/h;
.super Lnet/time4j/tz/l;
.source "PlatformTimezone.java"


# static fields
.field private static final serialVersionUID:J = -0x7507ebf4e04b2c0fL


# instance fields
.field private final transient V1:Lnet/time4j/tz/p;

.field private final id:Lnet/time4j/tz/k;

.field private final strict:Z

.field private final tz:Ljava/util/TimeZone;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    iput-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnet/time4j/tz/h;->strict:Z

    .line 5
    iput-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/k;)V
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Lnet/time4j/tz/h;->i0(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 11
    invoke-virtual {p2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 12
    iput-boolean p3, p0, Lnet/time4j/tz/h;->strict:Z

    .line 13
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 14
    iput-object p3, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "\udfcf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\udfd0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\udfd1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\udfd2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\udfd3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\udfd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\udfd5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput-object p3, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 26
    invoke-static {p1}, Lnet/time4j/tz/h;->j0(I)Lnet/time4j/tz/p;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    :goto_1
    return-void
.end method

.method static i0(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\udfd6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "\udfd7\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "\udfd8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const-string v1, "\udfd9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string v0, "\udfda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static j0(I)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e8

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/base/c;->a(II)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/time4j/tz/h;

    .line 7
    invoke-direct {v0}, Lnet/time4j/tz/h;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lnet/time4j/tz/h;

    .line 13
    iget-object v2, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 15
    iget-boolean v3, p0, Lnet/time4j/tz/h;->strict:Z

    .line 17
    invoke-direct {v1, v0, v2, v3}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public B(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 12
    :goto_0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 17
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    const/16 p1, 0x10

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lnet/time4j/tz/h;->j0(I)Lnet/time4j/tz/p;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public D(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/tz/d;->d()Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lnet/time4j/tz/d;->a()Z

    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public F()Lnet/time4j/tz/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lnet/time4j/tz/j;->i0(Lnet/time4j/tz/p;)Lnet/time4j/tz/j;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public G()Lnet/time4j/tz/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnet/time4j/tz/e;

    .line 15
    invoke-direct {v1, v0}, Lnet/time4j/tz/e;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lnet/time4j/base/a;->o()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lnet/time4j/base/a;->x()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Lnet/time4j/base/a;->z()I

    .line 17
    move-result v2

    .line 18
    invoke-interface {p2}, Lnet/time4j/base/g;->d()I

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x18

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    invoke-static {p1}, Lnet/time4j/base/b;->k(Lnet/time4j/base/a;)J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lnet/time4j/base/b;->l(J)J

    .line 39
    move-result-wide v0

    .line 40
    const/16 p1, 0x20

    .line 42
    shr-long v2, v0, p1

    .line 44
    long-to-int p1, v2

    .line 45
    invoke-static {v0, v1}, Lnet/time4j/base/b;->h(J)I

    .line 48
    move-result v2

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    and-long/2addr v0, v5

    .line 52
    long-to-int v0, v0

    .line 53
    move v9, v0

    .line 54
    move v1, v2

    .line 55
    move v0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v9, v2

    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-lez v0, :cond_2

    .line 62
    move v7, v0

    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    rsub-int/lit8 v3, v0, 0x1

    .line 67
    move v6, p1

    .line 68
    move v7, v3

    .line 69
    :goto_1
    invoke-static {v0, v1, v9}, Lnet/time4j/base/b;->c(III)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    const/16 v3, 0x8

    .line 76
    if-ne v0, v3, :cond_3

    .line 78
    move v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v10, v0

    .line 81
    :goto_2
    invoke-interface {p2}, Lnet/time4j/base/g;->d()I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 87
    move v11, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p2}, Lnet/time4j/base/g;->d()I

    .line 92
    move-result p1

    .line 93
    mul-int/lit16 p1, p1, 0xe10

    .line 95
    invoke-interface {p2}, Lnet/time4j/base/g;->e()I

    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x3c

    .line 101
    add-int/2addr v0, p1

    .line 102
    invoke-interface {p2}, Lnet/time4j/base/g;->t()I

    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v0

    .line 107
    mul-int/lit16 p1, p1, 0x3e8

    .line 109
    invoke-interface {p2}, Lnet/time4j/base/g;->a()I

    .line 112
    move-result p2

    .line 113
    const v0, 0xf4240

    .line 116
    div-int/2addr p2, v0

    .line 117
    add-int/2addr p2, p1

    .line 118
    move v11, p2

    .line 119
    :goto_3
    iget-object p1, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 121
    if-nez p1, :cond_5

    .line 123
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 126
    move-result-object p1

    .line 127
    :goto_4
    move-object v5, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object p1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    add-int/lit8 v8, v1, -0x1

    .line 134
    invoke-virtual/range {v5 .. v11}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lnet/time4j/tz/h;->j0(I)Lnet/time4j/tz/p;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 17
    :goto_0
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 23
    mul-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lnet/time4j/tz/h;->j0(I)Lnet/time4j/tz/p;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public N(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 12
    :goto_0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 17
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    const/16 p1, 0xf

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lnet/time4j/tz/h;->j0(I)Lnet/time4j/tz/p;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public O()Lnet/time4j/tz/o;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/tz/h;->strict:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lnet/time4j/tz/l;->l:Lnet/time4j/tz/o;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 10
    :goto_0
    return-object v0
.end method

.method public T(Lnet/time4j/base/f;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 18
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 20
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 26
    mul-long/2addr v2, v4

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Lnet/time4j/base/a;->o()I

    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lnet/time4j/base/a;->x()I

    .line 16
    move-result v10

    .line 17
    invoke-interface/range {p1 .. p1}, Lnet/time4j/base/a;->z()I

    .line 20
    move-result v11

    .line 21
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->d()I

    .line 24
    move-result v12

    .line 25
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->e()I

    .line 28
    move-result v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->t()I

    .line 32
    move-result v14

    .line 33
    invoke-interface/range {p2 .. p2}, Lnet/time4j/base/g;->a()I

    .line 36
    move-result v3

    .line 37
    const v4, 0xf4240

    .line 40
    div-int v15, v3, v4

    .line 42
    iget-object v3, v0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 53
    :goto_0
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 55
    invoke-direct {v9, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 58
    const/16 v8, 0xe

    .line 60
    invoke-virtual {v9, v8, v15}, Ljava/util/Calendar;->set(II)V

    .line 63
    add-int/lit8 v5, v10, -0x1

    .line 65
    move-object v3, v9

    .line 66
    move v4, v1

    .line 67
    move v6, v11

    .line 68
    move v7, v12

    .line 69
    move v2, v8

    .line 70
    move v8, v13

    .line 71
    move-object v2, v9

    .line 72
    move v9, v14

    .line 73
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v3

    .line 89
    if-ne v1, v10, :cond_3

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 95
    move-result v1

    .line 96
    if-ne v1, v11, :cond_3

    .line 98
    const/16 v1, 0xb

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v1

    .line 104
    if-ne v1, v12, :cond_3

    .line 106
    const/16 v1, 0xc

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v1

    .line 112
    if-ne v1, v13, :cond_3

    .line 114
    const/16 v1, 0xd

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    move-result v1

    .line 120
    if-ne v1, v14, :cond_3

    .line 122
    const/16 v1, 0xe

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v1

    .line 128
    if-eq v1, v15, :cond_2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    move v2, v3

    .line 134
    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/tz/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lnet/time4j/tz/h;

    .line 8
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p1, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 15
    if-nez p1, :cond_0

    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 21
    iget-object v3, p1, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    iget-boolean v0, p0, Lnet/time4j/tz/h;->strict:Z

    .line 31
    iget-boolean v3, p1, Lnet/time4j/tz/h;->strict:Z

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 38
    if-nez v0, :cond_4

    .line 40
    iget-object p1, p1, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 42
    if-nez p1, :cond_3

    .line 44
    move v1, v2

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    iget-object p1, p1, Lnet/time4j/tz/h;->V1:Lnet/time4j/tz/p;

    .line 48
    invoke-virtual {v0, p1}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/h;->O()Lnet/time4j/tz/o;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    new-instance p1, Lnet/time4j/tz/h;

    .line 18
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 20
    iget-object v1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lnet/time4j/tz/l;->l:Lnet/time4j/tz/o;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    new-instance p1, Lnet/time4j/tz/h;

    .line 33
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 35
    iget-object v1, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/tz/h;-><init>(Lnet/time4j/tz/k;Ljava/util/TimeZone;Z)V

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method k0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\udfdb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/h;->id:Lnet/time4j/tz/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/h;->tz:Ljava/util/TimeZone;

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x100

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v2, 0x5b

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const-class v2, Lnet/time4j/tz/h;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v2, 0x3a

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x5d

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
