.class Lnet/time4j/m0$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/m0;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 6
    iput-object p2, p0, Lnet/time4j/m0$b;->d:Ljava/math/BigDecimal;

    .line 8
    return-void
.end method

.method private static b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(Ljava/math/BigDecimal;)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x3b9ac9ff

    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$b;->d(Lnet/time4j/m0;)Lnet/time4j/engine/q;

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
    const/4 p1, 0x0

    .line 2
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$b;->k(Lnet/time4j/m0;Ljava/math/BigDecimal;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/m0;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 11
    sget-object v0, Lnet/time4j/m0;->B2:Lnet/time4j/m1;

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    sget-object v0, Lnet/time4j/m0;->C2:Lnet/time4j/m1;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lnet/time4j/m0$b;->d:Ljava/math/BigDecimal;

    .line 24
    return-object p1
.end method

.method public h(Lnet/time4j/m0;)Ljava/math/BigDecimal;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/m0$b;->o(Lnet/time4j/m0;Ljava/math/BigDecimal;Z)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/m0;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/m0;->A2:Lnet/time4j/m1;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/m0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x18

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-static {}, Lnet/time4j/m0;->n0()Ljava/math/BigDecimal;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lnet/time4j/m0;->s0()Ljava/math/BigDecimal;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lnet/time4j/m0$b;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lnet/time4j/m0;->r0()Ljava/math/BigDecimal;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lnet/time4j/m0$b;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lnet/time4j/m0;->r0()Ljava/math/BigDecimal;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lnet/time4j/m0;->p0()Ljava/math/BigDecimal;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v1}, Lnet/time4j/m0$b;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lnet/time4j/m0;->B2:Lnet/time4j/m1;

    .line 114
    if-ne v0, v1, :cond_4

    .line 116
    invoke-static {p1}, Lnet/time4j/m0;->f0(Lnet/time4j/m0;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lnet/time4j/m0;->s0()Ljava/math/BigDecimal;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lnet/time4j/m0$b;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 158
    move-result p1

    .line 159
    int-to-long v1, p1

    .line 160
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lnet/time4j/m0;->s0()Ljava/math/BigDecimal;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lnet/time4j/m0;->p0()Ljava/math/BigDecimal;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Lnet/time4j/m0$b;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    sget-object v1, Lnet/time4j/m0;->C2:Lnet/time4j/m1;

    .line 187
    if-ne v0, v1, :cond_6

    .line 189
    invoke-static {p1}, Lnet/time4j/m0;->g0(Lnet/time4j/m0;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 197
    return-object p1

    .line 198
    :cond_5
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 210
    move-result p1

    .line 211
    int-to-long v1, p1

    .line 212
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lnet/time4j/m0;->p0()Ljava/math/BigDecimal;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, v1}, Lnet/time4j/m0$b;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    move-result-object p1

    .line 228
    :goto_0
    const/16 v0, 0xf

    .line 230
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 232
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 243
    iget-object v0, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 245
    invoke-interface {v0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method

.method public k(Lnet/time4j/m0;Ljava/math/BigDecimal;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x18

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v1, :cond_3

    .line 14
    iget-object p1, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 16
    sget-object v1, Lnet/time4j/m0;->B2:Lnet/time4j/m1;

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    sget-object v1, Lnet/time4j/m0;->C2:Lnet/time4j/m1;

    .line 22
    if-ne p1, v1, :cond_3

    .line 24
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    move v0, v2

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_4

    .line 42
    iget-object p1, p0, Lnet/time4j/m0$b;->d:Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_4

    .line 50
    move v0, v2

    .line 51
    :cond_4
    return v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$b;->j(Lnet/time4j/m0;)Ljava/math/BigDecimal;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/m0;Ljava/math/BigDecimal;Z)Lnet/time4j/m0;
    .locals 11

    .prologue
    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object v0, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 5
    sget-object v1, Lnet/time4j/m0;->A2:Lnet/time4j/m1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {p2, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lnet/time4j/m0;->s0()Ljava/math/BigDecimal;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lnet/time4j/m0;->s0()Ljava/math/BigDecimal;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lnet/time4j/m0$b;->l(Ljava/math/BigDecimal;)I

    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_0
    sget-object v1, Lnet/time4j/m0;->B2:Lnet/time4j/m1;

    .line 72
    const/16 v3, 0x3c

    .line 74
    if-ne v0, v1, :cond_2

    .line 76
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 78
    invoke-virtual {p2, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lnet/time4j/m0;->s0()Ljava/math/BigDecimal;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lnet/time4j/m0$b;->l(Ljava/math/BigDecimal;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 117
    move-result p1

    .line 118
    int-to-long v6, p1

    .line 119
    if-eqz p3, :cond_1

    .line 121
    invoke-static {v4, v5, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 124
    move-result-wide v8

    .line 125
    add-long/2addr v8, v6

    .line 126
    invoke-static {v4, v5, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 129
    move-result p1

    .line 130
    move-wide v4, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v4, v5}, Lnet/time4j/m0;->u0(J)V

    .line 135
    long-to-int p1, v4

    .line 136
    move-wide v4, v6

    .line 137
    :goto_0
    move v10, v0

    .line 138
    move v0, p1

    .line 139
    move p1, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    sget-object v1, Lnet/time4j/m0;->C2:Lnet/time4j/m1;

    .line 143
    if-ne v0, v1, :cond_7

    .line 145
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 147
    invoke-virtual {p2, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lnet/time4j/m0$b;->l(Ljava/math/BigDecimal;)I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 162
    move-result-wide v4

    .line 163
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 166
    move-result v0

    .line 167
    int-to-long v6, v0

    .line 168
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 171
    move-result p1

    .line 172
    if-eqz p3, :cond_3

    .line 174
    invoke-static {v4, v5, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 177
    move-result v0

    .line 178
    int-to-long v8, p1

    .line 179
    invoke-static {v4, v5, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 182
    move-result-wide v4

    .line 183
    add-long/2addr v4, v8

    .line 184
    invoke-static {v4, v5, v3}, Lnet/time4j/base/c;->b(JI)J

    .line 187
    move-result-wide v8

    .line 188
    add-long/2addr v8, v6

    .line 189
    invoke-static {v4, v5, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 192
    move-result p1

    .line 193
    move v2, v0

    .line 194
    move-wide v4, v8

    .line 195
    :goto_1
    move v0, p1

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {v4, v5}, Lnet/time4j/m0;->v0(J)V

    .line 200
    long-to-int v0, v4

    .line 201
    move v2, v0

    .line 202
    move-wide v4, v6

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    move p1, v1

    .line 205
    :goto_3
    const-wide/16 v6, 0x0

    .line 207
    if-eqz p3, :cond_4

    .line 209
    const/16 p2, 0x18

    .line 211
    invoke-static {v4, v5, p2}, Lnet/time4j/base/c;->d(JI)I

    .line 214
    move-result p2

    .line 215
    cmp-long p3, v4, v6

    .line 217
    if-lez p3, :cond_5

    .line 219
    or-int p3, p2, v0

    .line 221
    or-int/2addr p3, v2

    .line 222
    or-int/2addr p3, p1

    .line 223
    if-nez p3, :cond_5

    .line 225
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 227
    return-object p1

    .line 228
    :cond_4
    cmp-long p3, v4, v6

    .line 230
    if-ltz p3, :cond_6

    .line 232
    const-wide/16 v6, 0x18

    .line 234
    cmp-long p3, v4, v6

    .line 236
    if-gtz p3, :cond_6

    .line 238
    long-to-int p2, v4

    .line 239
    :cond_5
    invoke-static {p2, v0, v2, p1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\ude75\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 266
    iget-object p2, p0, Lnet/time4j/m0$b;->b:Lnet/time4j/engine/q;

    .line 268
    invoke-interface {p2}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    const-string p2, "\ude76\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$b;->c(Lnet/time4j/m0;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$b;->g(Lnet/time4j/m0;)Ljava/math/BigDecimal;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$b;->h(Lnet/time4j/m0;)Ljava/math/BigDecimal;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
