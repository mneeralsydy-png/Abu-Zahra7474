.class Lnet/time4j/calendar/r0$b;
.super Ljava/lang/Object;
.source "WeekdayInMonthElement.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;:",
        "Lnet/time4j/engine/h;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Lnet/time4j/g1;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/r0;ILnet/time4j/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/r0<",
            "TT;>;I",
            "Lnet/time4j/g1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iput-object p1, p0, Lnet/time4j/calendar/r0$b;->b:Lnet/time4j/calendar/r0;

    .line 8
    int-to-long p1, p2

    .line 9
    iput-wide p1, p0, Lnet/time4j/calendar/r0$b;->d:J

    .line 11
    iput-object p3, p0, Lnet/time4j/calendar/r0$b;->e:Lnet/time4j/g1;

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string p2, "\ud81c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/r0$b;->b:Lnet/time4j/calendar/r0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/r0;->H(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/g1;

    .line 13
    iget-object v1, p0, Lnet/time4j/calendar/r0$b;->b:Lnet/time4j/calendar/r0;

    .line 15
    invoke-static {v1}, Lnet/time4j/calendar/r0;->I(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 22
    move-result v1

    .line 23
    iget-wide v2, p0, Lnet/time4j/calendar/r0$b;->d:J

    .line 25
    const-wide/32 v4, 0x7fffffff

    .line 28
    cmp-long v2, v2, v4

    .line 30
    const-wide/16 v3, 0x7

    .line 32
    const/4 v5, 0x7

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v2, p0, Lnet/time4j/calendar/r0$b;->b:Lnet/time4j/calendar/r0;

    .line 37
    invoke-static {v2}, Lnet/time4j/calendar/r0;->I(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v1

    .line 56
    rem-int/lit8 v1, v2, 0x7

    .line 58
    add-int/2addr v1, v0

    .line 59
    if-le v1, v5, :cond_0

    .line 61
    add-int/lit8 v1, v1, -0x7

    .line 63
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/r0$b;->e:Lnet/time4j/g1;

    .line 65
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    add-int/2addr v2, v0

    .line 71
    int-to-long v1, v2

    .line 72
    if-lez v0, :cond_2

    .line 74
    sub-long/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p0, Lnet/time4j/calendar/r0$b;->e:Lnet/time4j/g1;

    .line 78
    invoke-virtual {v2}, Lnet/time4j/g1;->f()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    iget-wide v6, p0, Lnet/time4j/calendar/r0$b;->d:J

    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 92
    invoke-static {v1, v5}, Lnet/time4j/base/c;->a(II)I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    int-to-long v0, v0

    .line 99
    sub-long/2addr v6, v0

    .line 100
    mul-long/2addr v6, v3

    .line 101
    int-to-long v0, v2

    .line 102
    add-long v1, v6, v0

    .line 104
    :cond_2
    :goto_0
    move-object v0, p1

    .line 105
    check-cast v0, Lnet/time4j/engine/h;

    .line 107
    invoke-interface {v0}, Lnet/time4j/engine/h;->f()J

    .line 110
    move-result-wide v3

    .line 111
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 113
    add-long/2addr v3, v1

    .line 114
    invoke-virtual {p1, v0, v3, v4}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$b;->a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
