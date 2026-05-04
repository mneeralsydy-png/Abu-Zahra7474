.class final Lnet/time4j/calendar/r0;
.super Lnet/time4j/calendar/service/j;
.source "WeekdayInMonthElement.java"

# interfaces
.implements Lnet/time4j/calendar/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/r0$c;,
        Lnet/time4j/calendar/r0$b;,
        Lnet/time4j/calendar/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;:",
        "Lnet/time4j/engine/h;",
        ">",
        "Lnet/time4j/calendar/service/j<",
        "TT;>;",
        "Lnet/time4j/calendar/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b5474289398ce20L

.field private static final z:I = 0x7fffffff


# instance fields
.field private final transient x:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transient y:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnet/time4j/engine/q;Lnet/time4j/engine/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/g1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v5, v0, 0x7

    .line 13
    new-instance v7, Lnet/time4j/calendar/r0$c;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v7, v0}, Lnet/time4j/calendar/r0$c;-><init>(Z)V

    .line 19
    new-instance v8, Lnet/time4j/calendar/r0$c;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v8, v0}, Lnet/time4j/calendar/r0$c;-><init>(Z)V

    .line 25
    const-string v2, "\ud81d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v6, 0x46

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Lnet/time4j/calendar/service/j;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/v;Lnet/time4j/engine/v;)V

    .line 35
    iput-object p2, p0, Lnet/time4j/calendar/r0;->x:Lnet/time4j/engine/q;

    .line 37
    iput-object p3, p0, Lnet/time4j/calendar/r0;->y:Lnet/time4j/engine/q;

    .line 39
    return-void
.end method

.method static synthetic H(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/r0;->y:Lnet/time4j/engine/q;

    .line 3
    return-object p0
.end method

.method static synthetic I(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/calendar/r0;->x:Lnet/time4j/engine/q;

    .line 3
    return-object p0
.end method

.method static O(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;:",
            "Lnet/time4j/engine/h;",
            ">(",
            "Lnet/time4j/calendar/r0<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/r0$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/r0$a;-><init>(Lnet/time4j/calendar/r0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public Q(ILnet/time4j/g1;)Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/r0$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/calendar/r0$b;-><init>(Lnet/time4j/calendar/r0;ILnet/time4j/g1;)V

    .line 6
    return-object v0
.end method

.method public o(Lnet/time4j/g1;)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/r0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/calendar/r0$b;-><init>(Lnet/time4j/calendar/r0;ILnet/time4j/g1;)V

    .line 7
    return-object v0
.end method

.method public s(Lnet/time4j/g1;)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/r0$b;

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/calendar/r0$b;-><init>(Lnet/time4j/calendar/r0;ILnet/time4j/g1;)V

    .line 9
    return-object v0
.end method
