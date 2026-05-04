.class final Lnet/time4j/h0;
.super Lnet/time4j/q;
.source "NavigationOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Lnet/time4j/q<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i2:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final p2:I

.field private final t2:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;ILjava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;ITV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lnet/time4j/h0;->i2:Ljava/lang/Enum;

    .line 8
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/Enum;

    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lnet/time4j/h0;->p2:I

    .line 21
    new-instance p1, Lnet/time4j/h0$a;

    .line 23
    invoke-direct {p1, p0}, Lnet/time4j/h0$a;-><init>(Lnet/time4j/h0;)V

    .line 26
    iput-object p1, p0, Lnet/time4j/h0;->t2:Lnet/time4j/engine/v;

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "\udcae\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method static synthetic i(Lnet/time4j/h0;Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/h0;->l(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/h0;->i2:Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\udcaf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw p1

    .line 38
    :pswitch_0
    if-le v0, p1, :cond_0

    .line 40
    iget p1, p0, Lnet/time4j/h0;->p2:I

    .line 42
    :goto_0
    sub-int/2addr v0, p1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    if-ge v0, p1, :cond_0

    .line 46
    iget p1, p0, Lnet/time4j/h0;->p2:I

    .line 48
    :goto_1
    add-int/2addr v0, p1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    if-lt v0, p1, :cond_0

    .line 52
    iget p1, p0, Lnet/time4j/h0;->p2:I

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    if-gt v0, p1, :cond_0

    .line 57
    iget p1, p0, Lnet/time4j/h0;->p2:I

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_2
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/time4j/l0;

    .line 15
    invoke-virtual {p0}, Lnet/time4j/q;->c()Lnet/time4j/engine/q;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ljava/lang/Enum;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Enum;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2}, Lnet/time4j/h0;->k(I)I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 41
    return-object p1

    .line 42
    :cond_0
    sub-int/2addr v3, v2

    .line 43
    int-to-long v2, v3

    .line 44
    invoke-virtual {v1}, Lnet/time4j/l0;->S()Lnet/time4j/engine/j0;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lnet/time4j/q;->c()Lnet/time4j/engine/q;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lnet/time4j/engine/j0;->Z(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 68
    move-result p1

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\udcb0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    throw p1

    .line 96
    :pswitch_0
    const-string p1, "\udcb1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string p1, "\udcb2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const-string p1, "\udcb3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    const-string p1, "\udcb4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    :goto_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 109
    const-string v1, "\udcb5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lnet/time4j/q;->c()Lnet/time4j/engine/q;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, p1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
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
    invoke-direct {p0, p1}, Lnet/time4j/h0;->l(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
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
    iget-object v0, p0, Lnet/time4j/h0;->t2:Lnet/time4j/engine/v;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/h0;->l(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/l0;

    .line 7
    return-object p1
.end method
