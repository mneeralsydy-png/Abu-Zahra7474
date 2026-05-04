.class Lnet/time4j/calendar/d$f;
.super Lnet/time4j/calendar/service/i;
.source "CommonElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/calendar/service/i<",
        "Lnet/time4j/g1;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4de72395bd4206fcL


# instance fields
.field private final model:Lnet/time4j/i1;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/i1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/g1;

    .line 3
    const/16 v1, 0x65

    .line 5
    const-string v2, "\ud355\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lnet/time4j/calendar/service/i;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V

    .line 10
    iput-object p2, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 12
    return-void
.end method

.method static synthetic a0(Lnet/time4j/calendar/d$f;)Lnet/time4j/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 3
    return-object p0
.end method

.method static i0(Ljava/lang/Class;Lnet/time4j/i1;)Lnet/time4j/calendar/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")",
            "Lnet/time4j/calendar/d$f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/d$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/d$f;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic I()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/d$f;->b0()Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/d$f;->b0()Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic O()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/d$f;->e0()Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic W(Ljava/lang/Enum;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$f;->f0(Lnet/time4j/g1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/g1;

    .line 7
    iget-object v0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/time4j/g1;

    .line 19
    iget-object v0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 21
    invoke-virtual {p2, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, p2, :cond_0

    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/engine/r<",
            "TD;>;>(",
            "Lnet/time4j/engine/x<",
            "TD;>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/h;->C()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lnet/time4j/calendar/d$e;

    .line 18
    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/d$e;-><init>(Lnet/time4j/calendar/d$f;Lnet/time4j/calendar/d$a;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public b0()Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 11
    move-result-object v0

    .line 12
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
    invoke-super {p0, p1}, Lnet/time4j/calendar/service/h;->c(Lnet/time4j/engine/e;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Lnet/time4j/calendar/d$f;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/calendar/d$f;

    .line 15
    iget-object v0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 17
    iget-object p1, p1, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 19
    invoke-virtual {v0, p1}, Lnet/time4j/i1;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d$f;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e0()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0(Lnet/time4j/g1;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$f;->model:Lnet/time4j/i1;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/d$g;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/calendar/d$g;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public r()Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/d$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnet/time4j/calendar/d$g;-><init>(I)V

    .line 7
    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/d$f;->e0()Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$f;->f0(Lnet/time4j/g1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
