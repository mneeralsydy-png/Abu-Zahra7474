.class Lnet/time4j/t$a;
.super Ljava/lang/Object;
.source "FullValueOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/t;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/t;


# direct methods
.method constructor <init>(Lnet/time4j/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/t$a;->b:Lnet/time4j/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/t$a;->b:Lnet/time4j/t;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lnet/time4j/t;->i(Lnet/time4j/t;Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnet/time4j/m0;->d()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x18

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/time4j/l0;

    .line 33
    sget-object v0, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 35
    invoke-static {p1, v0}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->V0(Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/t$a;->a(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
