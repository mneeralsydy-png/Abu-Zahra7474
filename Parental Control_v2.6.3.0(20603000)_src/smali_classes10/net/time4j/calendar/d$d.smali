.class Lnet/time4j/calendar/d$d;
.super Lnet/time4j/calendar/service/j;
.source "CommonElements.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/calendar/service/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67af01abb3059b3eL


# instance fields
.field private final bounded:Z

.field private final dayElement:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Lnet/time4j/i1;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/i1;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    .line 4
    if-eqz p6, :cond_0

    .line 6
    iput-object p6, p0, Lnet/time4j/calendar/d$d;->model:Lnet/time4j/i1;

    .line 8
    iput-object p7, p0, Lnet/time4j/calendar/d$d;->dayElement:Lnet/time4j/engine/q;

    .line 10
    iput-boolean p8, p0, Lnet/time4j/calendar/d$d;->bounded:Z

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "\ud354\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method static synthetic H(Lnet/time4j/calendar/d$d;)Lnet/time4j/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/d$d;->model:Lnet/time4j/i1;

    .line 3
    return-object p0
.end method

.method static synthetic I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/d$d;->dayElement:Lnet/time4j/engine/q;

    .line 3
    return-object p0
.end method

.method static O(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)Lnet/time4j/calendar/d$d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;IIC",
            "Lnet/time4j/i1;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lnet/time4j/calendar/d$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lnet/time4j/calendar/d$d;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 17
    return-object v9
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
            "Ljava/lang/Integer;",
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
    if-eqz p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lnet/time4j/calendar/d$d;->bounded:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lnet/time4j/calendar/d$b;

    .line 22
    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/d$b;-><init>(Lnet/time4j/calendar/d$d;Lnet/time4j/calendar/d$a;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lnet/time4j/calendar/d$c;

    .line 28
    invoke-direct {p1, p0, v0}, Lnet/time4j/calendar/d$c;-><init>(Lnet/time4j/calendar/d$d;Lnet/time4j/calendar/d$a;)V

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 3
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
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-class v0, Lnet/time4j/calendar/d$d;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/time4j/calendar/d$d;

    .line 16
    iget-object v0, p0, Lnet/time4j/calendar/d$d;->model:Lnet/time4j/i1;

    .line 18
    iget-object v2, p1, Lnet/time4j/calendar/d$d;->model:Lnet/time4j/i1;

    .line 20
    invoke-virtual {v0, v2}, Lnet/time4j/i1;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lnet/time4j/calendar/d$d;->bounded:Z

    .line 28
    iget-boolean p1, p1, Lnet/time4j/calendar/d$d;->bounded:Z

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
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
    const/4 v1, -0x7

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
    const/4 v1, 0x7

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
