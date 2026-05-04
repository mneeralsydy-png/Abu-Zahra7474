.class final Lnet/time4j/z0;
.super Lnet/time4j/q;
.source "TimeOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/z0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\ue50a\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/time4j/q;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, p3}, Lnet/time4j/z0;->k(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lnet/time4j/z0;->j(Lnet/time4j/engine/q;Z)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lnet/time4j/z0;->j(Lnet/time4j/engine/q;Z)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/engine/h0;->h(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/engine/h0;->f(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/engine/h0;->j(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1}, Lnet/time4j/engine/h0;->l(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {p1, p3}, Lnet/time4j/z0;->l(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    :goto_0
    return-void

    .line 2
    :pswitch_data_0
    .packed-switch -0x1
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

.method private static j(Lnet/time4j/engine/q;Z)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;Z)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ue50b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 13
    const-string v1, "\ue50c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v1, "\ue50d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 30
    const-string v1, "\ue50e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "\ue50f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    const-string v1, "\ue510\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    invoke-static {p0}, Lnet/time4j/engine/h0;->c(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p0}, Lnet/time4j/engine/h0;->d(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    new-instance p0, Lnet/time4j/s;

    .line 70
    const/16 v0, 0x39

    .line 72
    invoke-direct {p0, v0, p1}, Lnet/time4j/s;-><init>(CZ)V

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_1
    new-instance p0, Lnet/time4j/s;

    .line 78
    const/16 v0, 0x36

    .line 80
    invoke-direct {p0, v0, p1}, Lnet/time4j/s;-><init>(CZ)V

    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    new-instance p0, Lnet/time4j/s;

    .line 86
    const/16 v0, 0x33

    .line 88
    invoke-direct {p0, v0, p1}, Lnet/time4j/s;-><init>(CZ)V

    .line 91
    return-object p0
.end method

.method private static k(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lnet/time4j/engine/h0;->o(Ljava/lang/Object;Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lnet/time4j/b1;->b(Lnet/time4j/engine/v;Ljava/lang/Object;)Lnet/time4j/b1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static l(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lnet/time4j/engine/h0;->n(Ljava/lang/Object;Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lnet/time4j/b1;->b(Lnet/time4j/engine/v;Ljava/lang/Object;)Lnet/time4j/b1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/z0;->i(Lnet/time4j/m0;)Lnet/time4j/m0;

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
    iget-object v0, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/engine/v;

    .line 5
    return-object v0
.end method

.method public i(Lnet/time4j/m0;)Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/z0;->i2:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/engine/v;

    .line 5
    invoke-interface {v0, p1}, Lnet/time4j/engine/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/m0;

    .line 11
    return-object p1
.end method
