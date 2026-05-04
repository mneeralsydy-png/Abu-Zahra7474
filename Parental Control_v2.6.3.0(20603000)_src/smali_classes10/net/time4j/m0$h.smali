.class Lnet/time4j/m0$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/m0;",
        "Lnet/time4j/j;",
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

.method constructor <init>(Lnet/time4j/m0$a;)V
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
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$h;->c(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/m0;)Lnet/time4j/engine/q;
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

.method public d(Lnet/time4j/m0;)Lnet/time4j/j;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Lnet/time4j/j;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$h;->j(Lnet/time4j/m0;Lnet/time4j/j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/m0;)Lnet/time4j/j;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/m0;)Lnet/time4j/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0xf4240

    .line 14
    rem-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 23
    move-result p1

    .line 24
    rem-int/lit16 p1, p1, 0x3e8

    .line 26
    if-nez p1, :cond_1

    .line 28
    sget-object p1, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object p1, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    sget-object p1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 51
    return-object p1

    .line 52
    :cond_4
    sget-object p1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 54
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Lnet/time4j/j;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/m0$h;->k(Lnet/time4j/m0;Lnet/time4j/j;Z)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/m0;Lnet/time4j/j;)Z
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

.method public k(Lnet/time4j/m0;Lnet/time4j/j;Z)Lnet/time4j/m0;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/m0$h;->h(Lnet/time4j/m0;)Lnet/time4j/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    if-lt p3, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p3, Lnet/time4j/m0$a;->a:[I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget p3, p3, v0

    .line 26
    packed-switch p3, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    return-object p1

    .line 40
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 47
    move-result p3

    .line 48
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 51
    move-result v0

    .line 52
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 55
    move-result p1

    .line 56
    div-int/lit16 p1, p1, 0x3e8

    .line 58
    mul-int/lit16 p1, p1, 0x3e8

    .line 60
    invoke-static {p2, p3, v0, p1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 68
    move-result p2

    .line 69
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 72
    move-result p3

    .line 73
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 76
    move-result v0

    .line 77
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 80
    move-result p1

    .line 81
    const v1, 0xf4240

    .line 84
    div-int/2addr p1, v1

    .line 85
    mul-int/2addr p1, v1

    .line 86
    invoke-static {p2, p3, v0, p1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 94
    move-result p2

    .line 95
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 98
    move-result p3

    .line 99
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 102
    move-result p1

    .line 103
    invoke-static {p2, p3, p1}, Lnet/time4j/m0;->o1(III)Lnet/time4j/m0;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 111
    move-result p2

    .line 112
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p1}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p2, "\ude83\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$h;->h(Lnet/time4j/m0;)Lnet/time4j/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$h;->b(Lnet/time4j/m0;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$h;->d(Lnet/time4j/m0;)Lnet/time4j/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$h;->g(Lnet/time4j/m0;)Lnet/time4j/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
