.class Lnet/time4j/m0$d;
.super Ljava/lang/Object;
.source "PlainTime.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/m0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/m0$d;->b:Lnet/time4j/engine/q;

    .line 6
    instance-of v0, p1, Lnet/time4j/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lnet/time4j/w;

    .line 12
    invoke-virtual {p1}, Lnet/time4j/w;->P()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lnet/time4j/m0$d;->d:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lnet/time4j/m0$d;->d:I

    .line 22
    :goto_0
    iput p2, p0, Lnet/time4j/m0$d;->e:I

    .line 24
    iput p3, p0, Lnet/time4j/m0$d;->f:I

    .line 26
    return-void
.end method

.method private b(Lnet/time4j/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/m0$d;->d:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    sget-object p1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    sget-object p1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 13
    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 16
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lnet/time4j/m0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private q(Lnet/time4j/m0;I)Lnet/time4j/m0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/m0$d;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/m0;->Q1:Lnet/time4j/q0;

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    sget-object v1, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    sget-object v1, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    sget-object v1, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 24
    move-result v0

    .line 25
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 28
    move-result p2

    .line 29
    int-to-long v0, p2

    .line 30
    sget-object p2, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 32
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnet/time4j/m0;

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 50
    move-result p2

    .line 51
    int-to-long v0, p2

    .line 52
    sget-object p2, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 54
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnet/time4j/m0;

    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object v1, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 78
    move-result p2

    .line 79
    int-to-long v0, p2

    .line 80
    sget-object p2, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 82
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lnet/time4j/m0;

    .line 88
    return-object p1

    .line 89
    :cond_3
    sget-object v1, Lnet/time4j/m0;->v2:Lnet/time4j/q0;

    .line 91
    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 106
    move-result p2

    .line 107
    int-to-long v0, p2

    .line 108
    sget-object p2, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lnet/time4j/m0;

    .line 116
    return-object p1

    .line 117
    :cond_4
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 119
    if-ne v0, v1, :cond_5

    .line 121
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 128
    move-result p2

    .line 129
    int-to-long v0, p2

    .line 130
    sget-object p2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 132
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lnet/time4j/m0;

    .line 138
    return-object p1

    .line 139
    :cond_5
    sget-object v1, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 141
    if-ne v0, v1, :cond_8

    .line 143
    const v0, 0x5265c00

    .line 146
    invoke-static {p2, v0}, Lnet/time4j/base/c;->c(II)I

    .line 149
    move-result v0

    .line 150
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 153
    move-result p1

    .line 154
    const v1, 0xf4240

    .line 157
    rem-int/2addr p1, v1

    .line 158
    if-nez v0, :cond_7

    .line 160
    if-nez p1, :cond_7

    .line 162
    if-lez p2, :cond_6

    .line 164
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 169
    :goto_0
    return-object p1

    .line 170
    :cond_7
    invoke-static {v0, p1}, Lnet/time4j/m0;->e0(II)Lnet/time4j/m0;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    sget-object v1, Lnet/time4j/m0;->i2:Lnet/time4j/q0;

    .line 177
    const/4 v2, 0x0

    .line 178
    if-ne v0, v1, :cond_b

    .line 180
    const/16 v0, 0x5a0

    .line 182
    invoke-static {p2, v0}, Lnet/time4j/base/c;->c(II)I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 188
    invoke-static {p1}, Lnet/time4j/m0;->g0(Lnet/time4j/m0;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 194
    if-lez p2, :cond_9

    .line 196
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 201
    :goto_1
    return-object p1

    .line 202
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2, v2}, Lnet/time4j/m0$d;->o(Lnet/time4j/m0;Ljava/lang/Integer;Z)Lnet/time4j/m0;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_b
    sget-object v1, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 213
    if-ne v0, v1, :cond_e

    .line 215
    const v0, 0x15180

    .line 218
    invoke-static {p2, v0}, Lnet/time4j/base/c;->c(II)I

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 224
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 230
    if-lez p2, :cond_c

    .line 232
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 237
    :goto_2
    return-object p1

    .line 238
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2, v2}, Lnet/time4j/m0$d;->o(Lnet/time4j/m0;Ljava/lang/Integer;Z)Lnet/time4j/m0;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 249
    iget-object p2, p0, Lnet/time4j/m0$d;->b:Lnet/time4j/engine/q;

    .line 251
    invoke-interface {p2}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1

    .line 259
    :cond_f
    :goto_3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v0

    .line 269
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 272
    move-result p2

    .line 273
    int-to-long v0, p2

    .line 274
    sget-object p2, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 276
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lnet/time4j/m0;

    .line 282
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$d;->d(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/m0$d;->b(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lnet/time4j/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/m0$d;->b(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$d;->l(Lnet/time4j/m0;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/m0;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lnet/time4j/m0$d;->d:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/time4j/m0$d;->b:Lnet/time4j/engine/q;

    .line 23
    invoke-virtual {p1, v0}, Lnet/time4j/m0;->a1(Lnet/time4j/engine/q;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget p1, p0, Lnet/time4j/m0$d;->f:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget p1, p0, Lnet/time4j/m0$d;->f:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lnet/time4j/m0;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/m0$d;->e:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/m0$d;->o(Lnet/time4j/m0;Ljava/lang/Integer;Z)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/m0;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/m0$d;->d:I

    .line 3
    const/16 v1, 0xc

    .line 5
    const/16 v2, 0x18

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    iget-object v0, p0, Lnet/time4j/m0$d;->b:Lnet/time4j/engine/q;

    .line 14
    invoke-interface {v0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lnet/time4j/m0;->B0(Lnet/time4j/m0;)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0xf4240

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 36
    move-result v1

    .line 37
    goto/16 :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 42
    move-result p1

    .line 43
    div-int/lit16 v1, p1, 0x3e8

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 49
    move-result p1

    .line 50
    const v0, 0xf4240

    .line 53
    div-int v1, p1, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 59
    move-result v0

    .line 60
    mul-int/lit16 v0, v0, 0xe10

    .line 62
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 65
    move-result v1

    .line 66
    mul-int/lit8 v1, v1, 0x3c

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 72
    move-result p1

    .line 73
    add-int/2addr v1, p1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x3c

    .line 86
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 89
    move-result p1

    .line 90
    add-int v1, v0, p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 106
    move-result p1

    .line 107
    rem-int/lit8 v1, p1, 0x18

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 113
    move-result p1

    .line 114
    rem-int/lit8 v1, p1, 0xc

    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 120
    move-result p1

    .line 121
    rem-int/lit8 v1, p1, 0x18

    .line 123
    if-nez v1, :cond_1

    .line 125
    move v1, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 130
    move-result p1

    .line 131
    rem-int/2addr p1, v1

    .line 132
    if-nez p1, :cond_0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v1, p1

    .line 136
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public l(Lnet/time4j/m0;Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget v1, p0, Lnet/time4j/m0$d;->e:I

    .line 11
    if-lt p2, v1, :cond_b

    .line 13
    iget v1, p0, Lnet/time4j/m0$d;->f:I

    .line 15
    if-le p2, v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    if-ne p2, v1, :cond_8

    .line 21
    iget v1, p0, Lnet/time4j/m0$d;->d:I

    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_7

    .line 26
    const/4 v3, 0x7

    .line 27
    if-eq v1, v3, :cond_6

    .line 29
    const/16 v3, 0x9

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    const/16 v3, 0xd

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 41
    move-result p1

    .line 42
    const p2, 0xf4240

    .line 45
    rem-int/2addr p1, p2

    .line 46
    if-nez p1, :cond_3

    .line 48
    move v0, v2

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    move v0, v2

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    invoke-static {p1}, Lnet/time4j/m0;->g0(Lnet/time4j/m0;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_7
    invoke-static {p1}, Lnet/time4j/m0;->f0(Lnet/time4j/m0;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_8
    :goto_0
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 71
    move-result p1

    .line 72
    const/16 v1, 0x18

    .line 74
    if-ne p1, v1, :cond_a

    .line 76
    iget p1, p0, Lnet/time4j/m0$d;->d:I

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 81
    :pswitch_0
    goto :goto_1

    .line 82
    :pswitch_1
    if-nez p2, :cond_9

    .line 84
    move v0, v2

    .line 85
    :cond_9
    return v0

    .line 86
    :cond_a
    :goto_1
    return v2

    .line 87
    :cond_b
    :goto_2
    return v0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$d;->j(Lnet/time4j/m0;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/m0;Ljava/lang/Integer;Z)Lnet/time4j/m0;
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/time4j/m0$d;->q(Lnet/time4j/m0;I)Lnet/time4j/m0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$d;->l(Lnet/time4j/m0;Ljava/lang/Integer;)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_4

    .line 20
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 23
    move-result p3

    .line 24
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 31
    move-result v1

    .line 32
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    iget v3, p0, Lnet/time4j/m0$d;->d:I

    .line 42
    const/4 v4, 0x0

    .line 43
    const v5, 0xf4240

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    iget-object p2, p0, Lnet/time4j/m0$d;->b:Lnet/time4j/engine/q;

    .line 53
    invoke-interface {p2}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :pswitch_0
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 64
    move-result p1

    .line 65
    rem-int/2addr p1, v5

    .line 66
    invoke-static {p2, p1}, Lnet/time4j/m0;->e0(II)Lnet/time4j/m0;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    move v2, p2

    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    mul-int/lit16 p2, p2, 0x3e8

    .line 75
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 78
    move-result p1

    .line 79
    rem-int/lit16 p1, p1, 0x3e8

    .line 81
    :goto_0
    add-int v2, p1, p2

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    mul-int/2addr p2, v5

    .line 85
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 88
    move-result p1

    .line 89
    rem-int/2addr p1, v5

    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    div-int/lit16 p3, p2, 0xe10

    .line 93
    rem-int/lit16 p2, p2, 0xe10

    .line 95
    div-int/lit8 v0, p2, 0x3c

    .line 97
    rem-int/lit8 v1, p2, 0x3c

    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    move v1, p2

    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    div-int/lit8 p3, p2, 0x3c

    .line 104
    rem-int/lit8 v0, p2, 0x3c

    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    move v0, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    :pswitch_8
    move p3, p2

    .line 110
    goto :goto_2

    .line 111
    :pswitch_9
    invoke-static {p1}, Lnet/time4j/m0$d;->k(Lnet/time4j/m0;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 p2, p2, 0xc

    .line 120
    goto :goto_1

    .line 121
    :pswitch_a
    const/16 p1, 0x18

    .line 123
    if-ne p2, p1, :cond_1

    .line 125
    move p3, v4

    .line 126
    goto :goto_2

    .line 127
    :pswitch_b
    const/16 p3, 0xc

    .line 129
    if-ne p2, p3, :cond_3

    .line 131
    move p2, v4

    .line 132
    :cond_3
    invoke-static {p1}, Lnet/time4j/m0$d;->k(Lnet/time4j/m0;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-static {p3, v0, v1, v2}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "\ude77\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p2, "\ude78\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$d;->c(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$d;->g(Lnet/time4j/m0;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$d;->h(Lnet/time4j/m0;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
