.class final Lnet/time4j/g;
.super Lnet/time4j/q;
.source "CalendarOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# static fields
.field static final p2:Lnet/time4j/g;

.field static final t2:Lnet/time4j/g;

.field static final u2:Lnet/time4j/g;

.field static final v2:Lnet/time4j/g;

.field static final w2:Lnet/time4j/g;

.field static final x2:Lnet/time4j/g;


# instance fields
.field private final i2:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/g;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lnet/time4j/g;-><init>(I)V

    .line 8
    sput-object v0, Lnet/time4j/g;->p2:Lnet/time4j/g;

    .line 10
    new-instance v0, Lnet/time4j/g;

    .line 12
    const/16 v1, 0x12

    .line 14
    invoke-direct {v0, v1}, Lnet/time4j/g;-><init>(I)V

    .line 17
    sput-object v0, Lnet/time4j/g;->t2:Lnet/time4j/g;

    .line 19
    new-instance v0, Lnet/time4j/g;

    .line 21
    const/16 v1, 0x13

    .line 23
    invoke-direct {v0, v1}, Lnet/time4j/g;-><init>(I)V

    .line 26
    sput-object v0, Lnet/time4j/g;->u2:Lnet/time4j/g;

    .line 28
    new-instance v0, Lnet/time4j/g;

    .line 30
    const/16 v1, 0x14

    .line 32
    invoke-direct {v0, v1}, Lnet/time4j/g;-><init>(I)V

    .line 35
    sput-object v0, Lnet/time4j/g;->v2:Lnet/time4j/g;

    .line 37
    new-instance v0, Lnet/time4j/g;

    .line 39
    const/16 v1, 0x15

    .line 41
    invoke-direct {v0, v1}, Lnet/time4j/g;-><init>(I)V

    .line 44
    sput-object v0, Lnet/time4j/g;->w2:Lnet/time4j/g;

    .line 46
    new-instance v0, Lnet/time4j/g;

    .line 48
    const/16 v1, 0x16

    .line 50
    invoke-direct {v0, v1}, Lnet/time4j/g;-><init>(I)V

    .line 53
    sput-object v0, Lnet/time4j/g;->x2:Lnet/time4j/g;

    .line 55
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    .line 6
    new-instance p1, Lnet/time4j/g$a;

    .line 8
    invoke-direct {p1, p0}, Lnet/time4j/g$a;-><init>(Lnet/time4j/g;)V

    .line 11
    iput-object p1, p0, Lnet/time4j/g;->i2:Lnet/time4j/engine/v;

    .line 13
    return-void
.end method

.method static synthetic i(Lnet/time4j/g;Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/g;->k(Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc

    .line 15
    const/16 v3, 0x1f

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\udca3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw p1

    .line 46
    :pswitch_0
    add-int/2addr v0, v4

    .line 47
    invoke-static {v0, v2, v3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/time4j/e0;->i()Lnet/time4j/s0;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Lnet/time4j/s0;->j(I)Lnet/time4j/s0;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lnet/time4j/e0;->d(Lnet/time4j/s0;)Lnet/time4j/e0;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 71
    move-result v1

    .line 72
    sget-object v2, Lnet/time4j/s0;->Q4:Lnet/time4j/s0;

    .line 74
    if-ne p1, v2, :cond_0

    .line 76
    add-int/2addr v0, v4

    .line 77
    invoke-static {v0, v1, v3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    sget-object v2, Lnet/time4j/s0;->Q1:Lnet/time4j/s0;

    .line 84
    if-ne p1, v2, :cond_1

    .line 86
    invoke-static {v0, v1, v3}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    const/16 p1, 0x1e

    .line 93
    invoke-static {v0, v1, p1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    add-int/2addr p1, v4

    .line 99
    if-gtz p1, :cond_2

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, p1

    .line 105
    :goto_0
    invoke-static {v0, v2}, Lnet/time4j/base/b;->d(II)I

    .line 108
    move-result p1

    .line 109
    invoke-static {v0, v2, p1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    add-int/2addr v0, v5

    .line 115
    invoke-static {v0, v5, v5}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lnet/time4j/e0;->i()Lnet/time4j/s0;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Lnet/time4j/s0;->j(I)Lnet/time4j/s0;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lnet/time4j/e0;->e(Lnet/time4j/s0;)Lnet/time4j/e0;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lnet/time4j/e0;->j()I

    .line 139
    move-result v1

    .line 140
    sget-object v2, Lnet/time4j/s0;->Q4:Lnet/time4j/s0;

    .line 142
    if-ne p1, v2, :cond_3

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    :cond_3
    invoke-static {v0, v1, v5}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    add-int/2addr p1, v5

    .line 152
    const/16 v1, 0xd

    .line 154
    if-lt p1, v1, :cond_4

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    move p1, v5

    .line 159
    :cond_4
    invoke-static {v0, p1, v5}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-direct {p0, p1}, Lnet/time4j/g;->k(Lnet/time4j/l0;)Lnet/time4j/l0;

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
    iget-object v0, p0, Lnet/time4j/g;->i2:Lnet/time4j/engine/v;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/g;->k(Lnet/time4j/l0;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
