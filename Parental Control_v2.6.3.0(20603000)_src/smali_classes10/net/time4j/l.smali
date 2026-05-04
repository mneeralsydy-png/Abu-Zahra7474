.class final Lnet/time4j/l;
.super Lnet/time4j/q;
.source "DateOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/l0;",
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
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/l;-><init>(Lnet/time4j/engine/q;ILjava/lang/Object;)V

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

    const-string p3, "\ude74\u0001"

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
    invoke-static {p1, p3}, Lnet/time4j/l;->j(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/engine/h0;->c(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/engine/h0;->d(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/engine/h0;->h(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/engine/h0;->f(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/engine/h0;->j(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1}, Lnet/time4j/engine/h0;->l(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {p1, p3}, Lnet/time4j/l;->k(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

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

.method private static j(Lnet/time4j/engine/q;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l;->i(Lnet/time4j/l0;)Lnet/time4j/l0;

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
    iget-object v0, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/engine/v;

    .line 5
    return-object v0
.end method

.method public i(Lnet/time4j/l0;)Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l;->i2:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnet/time4j/engine/v;

    .line 5
    invoke-interface {v0, p1}, Lnet/time4j/engine/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/l0;

    .line 11
    return-object p1
.end method
