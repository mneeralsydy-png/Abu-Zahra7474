.class Lnet/time4j/i1$d;
.super Lnet/time4j/a;
.source "Weekmodel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5261d00674a7c3d2L


# instance fields
.field private final category:I

.field final synthetic this$0:Lnet/time4j/i1;


# direct methods
.method constructor <init>(Lnet/time4j/i1;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 3
    invoke-direct {p0, p2}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lnet/time4j/i1$d;->category:I

    .line 8
    return-void
.end method

.method static F(Lnet/time4j/i1$d;)Lnet/time4j/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lnet/time4j/i1$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i1$d;->T()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private P()Lnet/time4j/i1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 3
    return-object v0
.end method

.method private R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/i1$d;->category:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private T()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/i1$d;->category:I

    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 3
    iget v1, p0, Lnet/time4j/i1$d;->category:I

    .line 5
    if-eqz v1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lnet/time4j/i1;->a()Lnet/time4j/c;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\udd7d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v2, p0, Lnet/time4j/i1$d;->category:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lnet/time4j/i1;->b()Lnet/time4j/c;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lnet/time4j/i1;->o()Lnet/time4j/c;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i1$d;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x34

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/i1$d;->I()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lnet/time4j/i1$d;->R()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lnet/time4j/i1$b;

    .line 18
    invoke-direct {p1, p0, v0}, Lnet/time4j/i1$b;-><init>(Lnet/time4j/i1$d;Lnet/time4j/i1$a;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lnet/time4j/i1$c;

    .line 24
    invoke-direct {p1, p0, v0}, Lnet/time4j/i1$c;-><init>(Lnet/time4j/i1$d;Lnet/time4j/i1$a;)V

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 3
    check-cast p1, Lnet/time4j/i1$d;

    .line 5
    iget-object p1, p1, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/i1;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\udd7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method protected l()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->V1:Lnet/time4j/j0;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/i1$d;->category:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x57

    .line 12
    return v0

    .line 13
    :cond_1
    const/16 v0, 0x77

    .line 15
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/i1$d;->O()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
