.class Lnet/time4j/h1$a;
.super Lnet/time4j/q;
.source "WeekdayInMonthElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i2:J

.field private final p2:Lnet/time4j/g1;

.field private final t2:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILnet/time4j/g1;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h1;->f:Lnet/time4j/h1;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    int-to-long v0, p1

    .line 10
    iput-wide v0, p0, Lnet/time4j/h1$a;->i2:J

    .line 12
    iput-object p2, p0, Lnet/time4j/h1$a;->p2:Lnet/time4j/g1;

    .line 14
    new-instance p1, Lnet/time4j/h1$a$a;

    .line 16
    invoke-direct {p1, p0}, Lnet/time4j/h1$a$a;-><init>(Lnet/time4j/h1$a;)V

    .line 19
    iput-object p1, p0, Lnet/time4j/h1$a;->t2:Lnet/time4j/engine/v;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string p2, "\udcb6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method static synthetic i(Lnet/time4j/h1$a;Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/h1$a;->k(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/time4j/l0;

    .line 15
    sget-object v2, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 17
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnet/time4j/g1;

    .line 23
    iget-object v3, p0, Lnet/time4j/h1$a;->p2:Lnet/time4j/g1;

    .line 25
    invoke-virtual {v3}, Lnet/time4j/g1;->f()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lnet/time4j/g1;->f()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {v1}, Lnet/time4j/l0;->z()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget-wide v4, p0, Lnet/time4j/h1$a;->i2:J

    .line 41
    const-wide/16 v6, 0x5

    .line 43
    cmp-long v8, v4, v6

    .line 45
    const/4 v9, 0x7

    .line 46
    const-wide/16 v10, 0x7

    .line 48
    if-nez v8, :cond_0

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 52
    invoke-static {v2, v9}, Lnet/time4j/base/c;->a(II)I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    int-to-long v4, v2

    .line 59
    sub-long/2addr v6, v4

    .line 60
    mul-long/2addr v6, v10

    .line 61
    int-to-long v2, v3

    .line 62
    add-long/2addr v6, v2

    .line 63
    invoke-virtual {v1}, Lnet/time4j/l0;->o()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lnet/time4j/l0;->x()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Lnet/time4j/base/b;->d(II)I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Lnet/time4j/l0;->z()I

    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    add-long/2addr v3, v6

    .line 81
    int-to-long v8, v2

    .line 82
    cmp-long v2, v3, v8

    .line 84
    if-lez v2, :cond_1

    .line 86
    sub-long/2addr v6, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 90
    invoke-static {v2, v9}, Lnet/time4j/base/c;->a(II)I

    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    int-to-long v6, v2

    .line 97
    sub-long/2addr v4, v6

    .line 98
    mul-long/2addr v4, v10

    .line 99
    int-to-long v2, v3

    .line 100
    add-long v6, v4, v2

    .line 102
    :cond_1
    :goto_0
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 104
    invoke-virtual {v1, v6, v7, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lnet/time4j/l0;

    .line 110
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "\udcb7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/h1$a;->j(Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/h1$a;->t2:Lnet/time4j/engine/v;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/h1$a;->k(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/l0;

    .line 7
    return-object p1
.end method
