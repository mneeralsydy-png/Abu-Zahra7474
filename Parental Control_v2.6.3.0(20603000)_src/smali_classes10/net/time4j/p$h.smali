.class Lnet/time4j/p$h;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Lnet/time4j/engine/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l0<",
        "Lnet/time4j/z;",
        "Lnet/time4j/p<",
        "Lnet/time4j/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/tz/l;

.field private final d:Lnet/time4j/engine/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lnet/time4j/tz/l;[Lnet/time4j/z;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/p$h;->b:Lnet/time4j/tz/l;

    .line 4
    new-instance p1, Lnet/time4j/p$g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lnet/time4j/p$g;-><init>([Lnet/time4j/z;Lnet/time4j/p$a;)V

    iput-object p1, p0, Lnet/time4j/p$h;->d:Lnet/time4j/engine/l0;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udeec\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/tz/l;[Lnet/time4j/z;Lnet/time4j/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/p$h;-><init>(Lnet/time4j/tz/l;[Lnet/time4j/z;)V

    return-void
.end method

.method private d(Lnet/time4j/engine/r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/p$h;->b:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->O()Lnet/time4j/tz/o;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 9
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/time4j/base/a;

    .line 15
    sget-object v2, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 17
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/base/g;

    .line 23
    iget-object v2, p0, Lnet/time4j/p$h;->b:Lnet/time4j/tz/l;

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lnet/time4j/tz/o;->a(Lnet/time4j/base/a;Lnet/time4j/base/g;Lnet/time4j/tz/l;)Lnet/time4j/tz/p;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/p$h;->c(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lnet/time4j/engine/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "Lnet/time4j/z;",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\udeed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public c(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-",
            "Lnet/time4j/z;",
            "TT;>;>(TT;TT;)",
            "Lnet/time4j/p<",
            "Lnet/time4j/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v4, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lnet/time4j/p$h;->d(Lnet/time4j/engine/r;)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p2}, Lnet/time4j/p$h;->d(Lnet/time4j/engine/r;)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    sget-object v3, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 25
    invoke-virtual {p2, v1, v2, v3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lnet/time4j/p$h;->d:Lnet/time4j/engine/l0;

    .line 31
    invoke-interface {v1, p1, p2}, Lnet/time4j/engine/l0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnet/time4j/p;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 p2, -0x1

    .line 40
    invoke-virtual {p1, p2}, Lnet/time4j/p;->X(I)Lnet/time4j/p;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
.end method
