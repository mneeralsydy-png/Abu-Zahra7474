.class Lnet/time4j/d0$h;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/d0;",
        "Ljava/util/concurrent/TimeUnit;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$h;->c(Lnet/time4j/d0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/d0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lnet/time4j/d0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/d0;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    check-cast p2, Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$h;->j(Lnet/time4j/d0;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/d0;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/d0;)Ljava/util/concurrent/TimeUnit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const p1, 0xf4240

    .line 10
    rem-int p1, v0, p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    rem-int/lit16 v0, v0, 0x3e8

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 30
    move-result-wide v0

    .line 31
    const p1, 0x15180

    .line 34
    invoke-static {v0, v1, p1}, Lnet/time4j/base/c;->d(JI)I

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    return-object p1

    .line 43
    :cond_3
    const/16 p1, 0xe10

    .line 45
    invoke-static {v0, v1, p1}, Lnet/time4j/base/c;->d(JI)I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/16 p1, 0x3c

    .line 56
    invoke-static {v0, v1, p1}, Lnet/time4j/base/c;->d(JI)I

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    return-object p1

    .line 65
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    check-cast p2, Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d0$h;->k(Lnet/time4j/d0;Ljava/util/concurrent/TimeUnit;Z)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/d0;Ljava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/d0;Ljava/util/concurrent/TimeUnit;Z)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    sget-object p3, Lnet/time4j/d0$a;->c:[I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget p3, p3, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_0
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 29
    move-result p2

    .line 30
    div-int/lit16 p2, p2, 0x3e8

    .line 32
    mul-int/lit16 p2, p2, 0x3e8

    .line 34
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 37
    move-result-wide v0

    .line 38
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 40
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 48
    move-result p2

    .line 49
    const p3, 0xf4240

    .line 52
    div-int/2addr p2, p3

    .line 53
    mul-int/2addr p2, p3

    .line 54
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 57
    move-result-wide v0

    .line 58
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 60
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 68
    move-result-wide p2

    .line 69
    sget-object v1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 71
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lnet/time4j/scale/d;->q0()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    sget-object p1, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 95
    invoke-virtual {p2, v0, v1, p1}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    return-object p2

    .line 101
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 104
    move-result-wide p1

    .line 105
    const/16 p3, 0x3c

    .line 107
    invoke-static {p1, p2, p3}, Lnet/time4j/base/c;->b(JI)J

    .line 110
    move-result-wide p1

    .line 111
    const-wide/16 v1, 0x3c

    .line 113
    mul-long/2addr p1, v1

    .line 114
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 116
    invoke-static {p1, p2, v0, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 124
    move-result-wide p1

    .line 125
    const/16 p3, 0xe10

    .line 127
    invoke-static {p1, p2, p3}, Lnet/time4j/base/c;->b(JI)J

    .line 130
    move-result-wide p1

    .line 131
    const-wide/16 v1, 0xe10

    .line 133
    mul-long/2addr p1, v1

    .line 134
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 136
    invoke-static {p1, p2, v0, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    invoke-static {p1}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 144
    move-result-wide p1

    .line 145
    const p3, 0x15180

    .line 148
    invoke-static {p1, p2, p3}, Lnet/time4j/base/c;->b(JI)J

    .line 151
    move-result-wide p1

    .line 152
    const-wide/32 v1, 0x15180

    .line 155
    mul-long/2addr p1, v1

    .line 156
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 158
    invoke-static {p1, p2, v0, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p2, "\ud8e2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$h;->h(Lnet/time4j/d0;)Ljava/util/concurrent/TimeUnit;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$h;->b(Lnet/time4j/d0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$h;->d(Lnet/time4j/d0;)Ljava/util/concurrent/TimeUnit;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$h;->g(Lnet/time4j/d0;)Ljava/util/concurrent/TimeUnit;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
