.class final Lnet/time4j/history/i;
.super Lnet/time4j/engine/e;
.source "HistoricDateElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/history/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Lnet/time4j/history/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ac118a85d3f9a2eL


# instance fields
.field private final history:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udd1f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/history/d;->f()Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public C()Lnet/time4j/history/h;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/16 v2, 0x1f

    .line 7
    const/16 v3, 0x270f

    .line 9
    invoke-static {v0, v3, v1, v2}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public E()Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 3
    const/16 v1, 0x2d

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v2}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 9
    move-result-object v0

    .line 10
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
    invoke-virtual {p0}, Lnet/time4j/history/i;->C()Lnet/time4j/history/h;

    .line 4
    move-result-object v0

    .line 5
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
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lnet/time4j/history/i$a;

    .line 11
    iget-object v0, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    .line 13
    invoke-direct {p1, v0}, Lnet/time4j/history/i$a;-><init>(Lnet/time4j/history/d;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
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
    iget-object v0, p0, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    .line 3
    check-cast p1, Lnet/time4j/history/i;

    .line 5
    iget-object p1, p1, Lnet/time4j/history/i;->history:Lnet/time4j/history/d;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/history/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/h;

    .line 3
    return-object v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/history/i;->E()Lnet/time4j/history/h;

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
