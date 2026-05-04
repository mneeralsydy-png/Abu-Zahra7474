.class Lnet/time4j/n1;
.super Ljava/lang/Object;
.source "ZonalQuery.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/d0;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/tz/l;

.field private final c:Lnet/time4j/tz/p;


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/tz/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lnet/time4j/n1;->a:Lnet/time4j/engine/q;

    .line 3
    iput-object p2, p0, Lnet/time4j/n1;->b:Lnet/time4j/tz/l;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/time4j/n1;->c:Lnet/time4j/tz/p;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udec5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/tz/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lnet/time4j/n1;->a:Lnet/time4j/engine/q;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/time4j/n1;->b:Lnet/time4j/tz/l;

    .line 9
    iput-object p2, p0, Lnet/time4j/n1;->c:Lnet/time4j/tz/p;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udec6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n1;->c:Lnet/time4j/tz/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/n1;->b:Lnet/time4j/tz/l;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lnet/time4j/n1;->a:Lnet/time4j/engine/q;

    .line 13
    sget-object v2, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lnet/time4j/tz/p;->o()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lnet/time4j/tz/p;->n()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x3c

    .line 35
    rem-int/2addr v1, v2

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object p1, p0, Lnet/time4j/n1;->a:Lnet/time4j/engine/q;

    .line 40
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lnet/time4j/n1;->a:Lnet/time4j/engine/q;

    .line 59
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n1;->a(Lnet/time4j/d0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
