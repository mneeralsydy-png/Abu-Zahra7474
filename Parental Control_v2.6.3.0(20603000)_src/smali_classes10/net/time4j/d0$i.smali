.class Lnet/time4j/d0$i;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    check-cast p2, Lnet/time4j/d0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$i;->d(Lnet/time4j/d0;Lnet/time4j/d0;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d0$i;->c(Lnet/time4j/d0;J)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/d0;J)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    if-ltz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 34
    move-result p1

    .line 35
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 37
    invoke-static {p2, p3, p1, v0}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 60
    move-result-wide p2

    .line 61
    const v0, 0x3b9aca00

    .line 64
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 67
    move-result v1

    .line 68
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 79
    move-result-wide p1

    .line 80
    sget-object p3, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 82
    invoke-static {p1, p2, v1, p3}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public d(Lnet/time4j/d0;Lnet/time4j/d0;)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lnet/time4j/d0;->m()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v2, v0, v2

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    if-gez v2, :cond_0

    .line 28
    invoke-virtual {p2}, Lnet/time4j/d0;->a()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 35
    move-result p1

    .line 36
    if-le p2, p1, :cond_2

    .line 38
    add-long/2addr v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v2, :cond_2

    .line 42
    invoke-virtual {p2}, Lnet/time4j/d0;->a()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 49
    move-result p1

    .line 50
    if-ge p2, p1, :cond_2

    .line 52
    sub-long/2addr v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lnet/time4j/d0;->m()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    const-wide/32 v2, 0x3b9aca00

    .line 69
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2}, Lnet/time4j/d0;->a()I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 80
    move-result p1

    .line 81
    sub-int/2addr p2, p1

    .line 82
    int-to-long p1, p2

    .line 83
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 86
    move-result-wide v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lnet/time4j/d0$a;->c:[I

    .line 89
    iget-object p2, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result p2

    .line 95
    aget p1, p1, p2

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    iget-object p2, p0, Lnet/time4j/d0$i;->a:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :pswitch_0
    const-wide/16 p1, 0x3e8

    .line 114
    div-long/2addr v0, p1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const-wide/32 p1, 0xf4240

    .line 119
    div-long/2addr v0, p1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const-wide/16 p1, 0x3c

    .line 123
    div-long/2addr v0, p1

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    const-wide/16 p1, 0xe10

    .line 127
    div-long/2addr v0, p1

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    const-wide/32 p1, 0x15180

    .line 132
    div-long/2addr v0, p1

    .line 133
    :goto_1
    :pswitch_5
    return-wide v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
