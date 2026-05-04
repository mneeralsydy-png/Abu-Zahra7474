.class Lnet/time4j/calendar/IndianCalendar$h;
.super Ljava/lang/Object;
.source "IndianCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/IndianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/IndianCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/IndianCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$h;->i(Lnet/time4j/calendar/IndianCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_4

    .line 8
    const v0, 0x3b9ac9b1

    .line 11
    if-gt p2, v0, :cond_4

    .line 13
    if-lt p3, p1, :cond_4

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    const/16 v0, 0xa

    .line 19
    if-ne p3, v0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 24
    const/16 v1, 0x1f

    .line 26
    if-ne p3, p1, :cond_2

    .line 28
    add-int/lit8 p2, p2, 0x4e

    .line 30
    invoke-static {p2}, Lnet/time4j/base/b;->e(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    move v0, v1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const/4 p1, 0x6

    .line 39
    if-gt p3, p1, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    const/16 p1, 0xc

    .line 44
    if-gt p3, p1, :cond_4

    .line 46
    return v0

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "\ud06d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "\ud06e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\ud06f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p2, v0, :cond_1

    .line 8
    const v1, 0x3b9ac9b1

    .line 11
    if-gt p2, v1, :cond_1

    .line 13
    if-lt p3, v0, :cond_1

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    const/16 v1, 0xa

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0xc

    .line 22
    :goto_0
    if-gt p3, v1, :cond_1

    .line 24
    if-lt p4, v0, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/IndianCalendar$h;->c(Lnet/time4j/engine/j;II)I

    .line 29
    move-result p1

    .line 30
    if-gt p4, p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3b9ac9b1

    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lnet/time4j/calendar/IndianCalendar;-><init>(IIILnet/time4j/calendar/IndianCalendar$a;)V

    .line 12
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/IndianCalendar$h;->i(Lnet/time4j/calendar/IndianCalendar;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$h;->j(J)Lnet/time4j/calendar/IndianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Lnet/time4j/calendar/IndianCalendar;-><init>(IIILnet/time4j/calendar/IndianCalendar$a;)V

    .line 8
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/IndianCalendar$h;->i(Lnet/time4j/calendar/IndianCalendar;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    const/4 p1, 0x1

    .line 6
    const v0, 0x3b9ac9b1

    .line 9
    if-lt p2, p1, :cond_1

    .line 11
    if-ge p2, v0, :cond_1

    .line 13
    add-int/lit8 p2, p2, 0x4e

    .line 15
    invoke-static {p2}, Lnet/time4j/base/b;->e(I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p1, 0x16e

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x16d

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    if-ne p2, v0, :cond_2

    .line 29
    const/16 p1, 0x11d

    .line 31
    return p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\ud070\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\ud071\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method public i(Lnet/time4j/calendar/IndianCalendar;)J
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4e

    .line 7
    invoke-static {v0}, Lnet/time4j/base/b;->e(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v2, 0x15

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x16

    .line 18
    :goto_0
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v3, v2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 25
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v0

    .line 38
    :goto_1
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->x0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 47
    add-int/lit8 v4, v4, 0x1e

    .line 49
    goto :goto_3

    .line 50
    :pswitch_0
    add-int/lit8 v4, v4, 0x1f

    .line 52
    goto :goto_3

    .line 53
    :pswitch_1
    if-eqz v1, :cond_1

    .line 55
    const/16 v6, 0x1f

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/16 v6, 0x1e

    .line 60
    :goto_2
    add-int/2addr v4, v6

    .line 61
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->y0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, v0

    .line 69
    add-int/2addr p1, v4

    .line 70
    int-to-long v0, p1

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)Lnet/time4j/calendar/IndianCalendar;
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {v1, v2, v0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lnet/time4j/l0;->x()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Lnet/time4j/base/b;->e(I)Z

    .line 24
    move-result v1

    .line 25
    const/16 v4, 0x15

    .line 27
    const/16 v5, 0x16

    .line 29
    if-eqz v1, :cond_0

    .line 31
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v7, v0, -0x4e

    .line 40
    const/16 v8, 0xc

    .line 42
    const/16 v9, 0xa

    .line 44
    if-ne v2, v8, :cond_1

    .line 46
    if-lt v3, v5, :cond_1

    .line 48
    sub-int/2addr v3, v4

    .line 49
    :goto_1
    move v8, v9

    .line 50
    goto/16 :goto_c

    .line 52
    :cond_1
    const/16 v10, 0x9

    .line 54
    if-ne v2, v8, :cond_2

    .line 56
    add-int/2addr v3, v10

    .line 57
    :goto_2
    move v8, v10

    .line 58
    goto/16 :goto_c

    .line 60
    :cond_2
    const/16 v11, 0xb

    .line 62
    if-ne v2, v11, :cond_3

    .line 64
    if-lt v3, v5, :cond_3

    .line 66
    sub-int/2addr v3, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v12, 0x8

    .line 70
    if-ne v2, v11, :cond_4

    .line 72
    :goto_3
    add-int/2addr v3, v10

    .line 73
    :goto_4
    move v8, v12

    .line 74
    goto/16 :goto_c

    .line 76
    :cond_4
    const/16 v13, 0x17

    .line 78
    if-ne v2, v9, :cond_5

    .line 80
    if-lt v3, v13, :cond_5

    .line 82
    sub-int/2addr v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v14, 0x7

    .line 85
    if-ne v2, v9, :cond_6

    .line 87
    add-int/2addr v3, v12

    .line 88
    :goto_5
    move v8, v14

    .line 89
    goto/16 :goto_c

    .line 91
    :cond_6
    if-ne v2, v10, :cond_7

    .line 93
    if-lt v3, v13, :cond_7

    .line 95
    sub-int/2addr v3, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v15, 0x6

    .line 98
    if-ne v2, v10, :cond_8

    .line 100
    add-int/2addr v3, v10

    .line 101
    :goto_6
    move v8, v15

    .line 102
    goto/16 :goto_c

    .line 104
    :cond_8
    if-ne v2, v12, :cond_9

    .line 106
    if-lt v3, v13, :cond_9

    .line 108
    sub-int/2addr v3, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v8, 0x5

    .line 111
    if-ne v2, v12, :cond_a

    .line 113
    add-int/2addr v3, v10

    .line 114
    goto/16 :goto_c

    .line 116
    :cond_a
    if-ne v2, v14, :cond_b

    .line 118
    if-lt v3, v13, :cond_b

    .line 120
    sub-int/2addr v3, v5

    .line 121
    goto/16 :goto_c

    .line 123
    :cond_b
    const/4 v12, 0x4

    .line 124
    if-ne v2, v14, :cond_c

    .line 126
    goto :goto_3

    .line 127
    :cond_c
    if-ne v2, v15, :cond_d

    .line 129
    if-lt v3, v5, :cond_d

    .line 131
    sub-int/2addr v3, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_d
    const/4 v13, 0x3

    .line 134
    if-ne v2, v15, :cond_e

    .line 136
    add-int/2addr v3, v9

    .line 137
    :goto_7
    move v8, v13

    .line 138
    goto :goto_c

    .line 139
    :cond_e
    if-ne v2, v8, :cond_f

    .line 141
    if-lt v3, v5, :cond_f

    .line 143
    sub-int/2addr v3, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_f
    const/4 v5, 0x2

    .line 146
    if-ne v2, v8, :cond_10

    .line 148
    add-int/2addr v3, v9

    .line 149
    :goto_8
    move v8, v5

    .line 150
    goto :goto_c

    .line 151
    :cond_10
    const/16 v8, 0x14

    .line 153
    if-ne v2, v12, :cond_11

    .line 155
    if-lt v3, v4, :cond_11

    .line 157
    sub-int/2addr v3, v8

    .line 158
    goto :goto_8

    .line 159
    :cond_11
    const/4 v14, 0x1

    .line 160
    if-ne v2, v12, :cond_13

    .line 162
    if-eqz v1, :cond_12

    .line 164
    move v9, v11

    .line 165
    :cond_12
    add-int/2addr v3, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_13
    if-ne v2, v13, :cond_14

    .line 169
    if-lt v3, v6, :cond_14

    .line 171
    sub-int/2addr v3, v6

    .line 172
    add-int/2addr v3, v14

    .line 173
    goto :goto_5

    .line 174
    :cond_14
    if-ne v2, v13, :cond_16

    .line 176
    add-int/lit8 v7, v0, -0x4f

    .line 178
    if-eqz v1, :cond_15

    .line 180
    goto :goto_9

    .line 181
    :cond_15
    move v9, v10

    .line 182
    :goto_9
    add-int/2addr v3, v9

    .line 183
    :goto_a
    const/16 v8, 0xc

    .line 185
    goto :goto_c

    .line 186
    :cond_16
    if-ne v2, v5, :cond_17

    .line 188
    if-lt v3, v8, :cond_17

    .line 190
    add-int/lit8 v7, v0, -0x4f

    .line 192
    add-int/lit8 v3, v3, -0x13

    .line 194
    goto :goto_a

    .line 195
    :cond_17
    if-ne v2, v5, :cond_18

    .line 197
    add-int/lit8 v7, v0, -0x4f

    .line 199
    add-int/2addr v3, v11

    .line 200
    :goto_b
    move v8, v11

    .line 201
    goto :goto_c

    .line 202
    :cond_18
    if-ne v2, v14, :cond_19

    .line 204
    if-lt v3, v4, :cond_19

    .line 206
    add-int/lit8 v7, v0, -0x4f

    .line 208
    sub-int/2addr v3, v8

    .line 209
    goto :goto_b

    .line 210
    :cond_19
    add-int/lit8 v7, v0, -0x4f

    .line 212
    add-int/2addr v3, v9

    .line 213
    goto/16 :goto_1

    .line 215
    :goto_c
    invoke-static {v7, v8, v3}, Lnet/time4j/calendar/IndianCalendar;->Q0(III)Lnet/time4j/calendar/IndianCalendar;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
