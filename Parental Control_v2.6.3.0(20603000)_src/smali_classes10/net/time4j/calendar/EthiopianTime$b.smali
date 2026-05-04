.class Lnet/time4j/calendar/EthiopianTime$b;
.super Ljava/lang/Object;
.source "EthiopianTime.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/EthiopianTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/EthiopianTime$i;


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/EthiopianTime$i;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/EthiopianTime$b;->a:Lnet/time4j/calendar/EthiopianTime$i;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/EthiopianTime$i;Lnet/time4j/calendar/EthiopianTime$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/EthiopianTime$b;-><init>(Lnet/time4j/calendar/EthiopianTime$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    check-cast p2, Lnet/time4j/calendar/EthiopianTime;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianTime$b;->d(Lnet/time4j/calendar/EthiopianTime;Lnet/time4j/calendar/EthiopianTime;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianTime$b;->c(Lnet/time4j/calendar/EthiopianTime;J)Lnet/time4j/calendar/EthiopianTime;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/EthiopianTime;J)Lnet/time4j/calendar/EthiopianTime;
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 15
    move-result v1

    .line 16
    sget-object v2, Lnet/time4j/calendar/EthiopianTime$a;->a:[I

    .line 18
    iget-object v3, p0, Lnet/time4j/calendar/EthiopianTime$b;->a:Lnet/time4j/calendar/EthiopianTime$i;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 29
    const/4 v0, 0x2

    .line 30
    const/16 v3, 0x3c

    .line 32
    if-eq v2, v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v2, v0, :cond_1

    .line 37
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {p2, p3, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v0, v1, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->f0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 62
    move-result p1

    .line 63
    int-to-long v4, p1

    .line 64
    invoke-static {v0, v1, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v0, v1, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 75
    move-result v0

    .line 76
    invoke-static {p2, p3, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    iget-object p2, p0, Lnet/time4j/calendar/EthiopianTime$b;->a:Lnet/time4j/calendar/EthiopianTime$i;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    invoke-static {v4, v5, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 101
    move-result-wide p2

    .line 102
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->f0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 105
    move-result p1

    .line 106
    int-to-long v4, p1

    .line 107
    invoke-static {p2, p3, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Lnet/time4j/base/c;->f(JJ)J

    .line 114
    move-result-wide v4

    .line 115
    invoke-static {p2, p3, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->f0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 123
    move-result p1

    .line 124
    int-to-long v2, p1

    .line 125
    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 128
    move-result-wide v4

    .line 129
    :goto_0
    const/16 p1, 0x18

    .line 131
    invoke-static {v4, v5, p1}, Lnet/time4j/base/c;->d(JI)I

    .line 134
    move-result p1

    .line 135
    new-instance p2, Lnet/time4j/calendar/EthiopianTime;

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-direct {p2, p1, v0, v1, p3}, Lnet/time4j/calendar/EthiopianTime;-><init>(IIILnet/time4j/calendar/EthiopianTime$a;)V

    .line 141
    return-object p2
.end method

.method public d(Lnet/time4j/calendar/EthiopianTime;Lnet/time4j/calendar/EthiopianTime;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/EthiopianTime;->g0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->g0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    sget-object v0, Lnet/time4j/calendar/EthiopianTime$a;->a:[I

    .line 13
    iget-object v1, p0, Lnet/time4j/calendar/EthiopianTime$b;->a:Lnet/time4j/calendar/EthiopianTime$i;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    iget-object p2, p0, Lnet/time4j/calendar/EthiopianTime$b;->a:Lnet/time4j/calendar/EthiopianTime$i;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    const-wide/16 v0, 0x3c

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v0, 0xe10

    .line 50
    :goto_0
    div-long/2addr p1, v0

    .line 51
    return-wide p1
.end method
