.class final Lnet/time4j/t;
.super Lnet/time4j/q;
.source "FullValueOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/m0;",
        ">;"
    }
.end annotation


# static fields
.field static final p2:Lnet/time4j/t;

.field static final t2:Lnet/time4j/t;

.field static final u2:Lnet/time4j/t;

.field static final v2:Lnet/time4j/t;


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
    new-instance v0, Lnet/time4j/t;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lnet/time4j/t;-><init>(I)V

    .line 8
    sput-object v0, Lnet/time4j/t;->p2:Lnet/time4j/t;

    .line 10
    new-instance v0, Lnet/time4j/t;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1}, Lnet/time4j/t;-><init>(I)V

    .line 17
    sput-object v0, Lnet/time4j/t;->t2:Lnet/time4j/t;

    .line 19
    new-instance v0, Lnet/time4j/t;

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-direct {v0, v1}, Lnet/time4j/t;-><init>(I)V

    .line 26
    sput-object v0, Lnet/time4j/t;->u2:Lnet/time4j/t;

    .line 28
    new-instance v0, Lnet/time4j/t;

    .line 30
    const/16 v1, 0x10

    .line 32
    invoke-direct {v0, v1}, Lnet/time4j/t;-><init>(I)V

    .line 35
    sput-object v0, Lnet/time4j/t;->v2:Lnet/time4j/t;

    .line 37
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    .line 6
    new-instance p1, Lnet/time4j/t$a;

    .line 8
    invoke-direct {p1, p0}, Lnet/time4j/t$a;-><init>(Lnet/time4j/t;)V

    .line 11
    iput-object p1, p0, Lnet/time4j/t;->i2:Lnet/time4j/engine/v;

    .line 13
    return-void
.end method

.method static synthetic i(Lnet/time4j/t;Lnet/time4j/m0;)Lnet/time4j/m0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/t;->k(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k(Lnet/time4j/m0;)Lnet/time4j/m0;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/m0;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/m0;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1e

    .line 15
    const/16 v4, 0x19

    .line 17
    const/16 v5, 0x3c

    .line 19
    const/16 v6, 0x18

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\udf46\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p1

    .line 50
    :pswitch_0
    if-ne v0, v6, :cond_0

    .line 52
    move v0, v7

    .line 53
    move v7, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/2addr v1, v8

    .line 56
    if-ne v1, v5, :cond_1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v1

    .line 62
    :goto_0
    invoke-static {v0, v7}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    add-int/2addr v0, v8

    .line 68
    if-ne v0, v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v8, v0

    .line 72
    :goto_1
    invoke-static {v8}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/m0;->t()I

    .line 80
    move-result p1

    .line 81
    if-lt p1, v3, :cond_4

    .line 83
    if-ne v0, v6, :cond_3

    .line 85
    move v0, v7

    .line 86
    move v1, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    if-ne v1, v5, :cond_4

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    move v1, v7

    .line 95
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lnet/time4j/m0;->n1(II)Lnet/time4j/m0;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    if-lt v1, v3, :cond_5

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    if-ne v0, v4, :cond_5

    .line 106
    move v0, v8

    .line 107
    :cond_5
    invoke-static {v0}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0xd
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
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-direct {p0, p1}, Lnet/time4j/t;->k(Lnet/time4j/m0;)Lnet/time4j/m0;

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
    iget-object v0, p0, Lnet/time4j/t;->i2:Lnet/time4j/engine/v;

    .line 3
    return-object v0
.end method

.method public j(Lnet/time4j/m0;)Lnet/time4j/m0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/t;->k(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
