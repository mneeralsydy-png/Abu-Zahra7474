.class Lnet/time4j/h$j;
.super Ljava/lang/Object;
.source "CalendarUnit.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/h;

.field private final b:I


# direct methods
.method constructor <init>(Lnet/time4j/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/time4j/h$j;-><init>(Lnet/time4j/h;I)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/h;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/h$j;->a:Lnet/time4j/h;

    .line 4
    iput p2, p0, Lnet/time4j/h$j;->b:I

    return-void
.end method

.method private static e(Lnet/time4j/l0;Lnet/time4j/l0;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/l0;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lnet/time4j/l0;->q1()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-long p0, p1

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/l0;->r1()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Lnet/time4j/l0;->r1()J

    .line 29
    move-result-wide p0

    .line 30
    sub-long/2addr v0, p0

    .line 31
    return-wide v0
.end method

.method private f(Lnet/time4j/l0;Lnet/time4j/l0;)J
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/l0;->u1()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/l0;->u1()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lnet/time4j/h$j;->b:I

    .line 12
    const/4 v3, 0x5

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const-wide/16 v6, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    const/4 v3, 0x6

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    cmp-long v2, v0, v4

    .line 28
    if-lez v2, :cond_1

    .line 30
    invoke-virtual {p2}, Lnet/time4j/l0;->z()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 40
    :goto_0
    sub-long/2addr v0, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-gez v2, :cond_4

    .line 44
    invoke-virtual {p2}, Lnet/time4j/l0;->z()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 51
    move-result p1

    .line 52
    if-le p2, p1, :cond_4

    .line 54
    :goto_1
    add-long/2addr v0, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    sget-object v3, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 58
    cmp-long v4, v0, v4

    .line 60
    if-lez v4, :cond_3

    .line 62
    invoke-static {v3, p1, v0, v1, v2}, Lnet/time4j/l0;->g1(Lnet/time4j/h;Lnet/time4j/l0;JI)Lnet/time4j/l0;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2}, Lnet/time4j/engine/n;->g0(Lnet/time4j/engine/h;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-gez v4, :cond_4

    .line 75
    iget v2, p0, Lnet/time4j/h$j;->b:I

    .line 77
    invoke-static {v3, p1, v0, v1, v2}, Lnet/time4j/l0;->g1(Lnet/time4j/h;Lnet/time4j/l0;JI)Lnet/time4j/l0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->h0(Lnet/time4j/engine/h;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/engine/r;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/h$j;->d(Lnet/time4j/engine/r;Lnet/time4j/engine/r;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/h$j;->c(Lnet/time4j/engine/r;J)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;J)Lnet/time4j/engine/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnet/time4j/l0;

    .line 9
    iget-object v2, p0, Lnet/time4j/h$j;->a:Lnet/time4j/h;

    .line 11
    iget v3, p0, Lnet/time4j/h$j;->b:I

    .line 13
    invoke-static {v2, v1, p2, p3, v3}, Lnet/time4j/l0;->g1(Lnet/time4j/h;Lnet/time4j/l0;JI)Lnet/time4j/l0;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;Lnet/time4j/engine/r;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)J"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnet/time4j/l0;

    .line 9
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/l0;

    .line 15
    sget-object v2, Lnet/time4j/h$i;->a:[I

    .line 17
    iget-object v3, p0, Lnet/time4j/h$j;->a:Lnet/time4j/h;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    iget-object p2, p0, Lnet/time4j/h$j;->a:Lnet/time4j/h;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :pswitch_0
    invoke-direct {p0, v1, v0}, Lnet/time4j/h$j;->f(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0, v1, v0}, Lnet/time4j/h$j;->f(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x3

    .line 51
    div-long/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lnet/time4j/h$j;->f(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0xc

    .line 59
    div-long/2addr v2, v4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-direct {p0, v1, v0}, Lnet/time4j/h$j;->f(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x78

    .line 67
    div-long/2addr v2, v4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-direct {p0, v1, v0}, Lnet/time4j/h$j;->f(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x4b0

    .line 75
    div-long/2addr v2, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-direct {p0, v1, v0}, Lnet/time4j/h$j;->f(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x2ee0

    .line 83
    div-long/2addr v2, v4

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {v1, v0}, Lnet/time4j/h$j;->e(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 88
    move-result-wide v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v1, v0}, Lnet/time4j/h$j;->e(Lnet/time4j/l0;Lnet/time4j/l0;)J

    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v4, 0x7

    .line 96
    div-long/2addr v2, v4

    .line 97
    :goto_0
    const-wide/16 v4, 0x0

    .line 99
    cmp-long v4, v2, v4

    .line 101
    if-eqz v4, :cond_2

    .line 103
    sget-object v5, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 105
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 111
    invoke-virtual {p2, v5}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 117
    iget-object v6, p0, Lnet/time4j/h$j;->a:Lnet/time4j/h;

    .line 119
    sget-object v7, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 121
    if-ne v6, v7, :cond_0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v1, v2, v3, v6}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lnet/time4j/l0;

    .line 130
    invoke-virtual {v1, v0}, Lnet/time4j/l0;->d0(Lnet/time4j/engine/h;)I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    :goto_1
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lnet/time4j/m0;

    .line 142
    invoke-virtual {p2, v5}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lnet/time4j/m0;

    .line 148
    const-wide/16 v0, 0x1

    .line 150
    if-lez v4, :cond_1

    .line 152
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->b1(Lnet/time4j/m0;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 158
    sub-long/2addr v2, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    if-gez v4, :cond_2

    .line 162
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->c1(Lnet/time4j/m0;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 168
    add-long/2addr v2, v0

    .line 169
    :cond_2
    :goto_2
    return-wide v2

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
