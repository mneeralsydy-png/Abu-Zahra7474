.class Lnet/time4j/engine/j0$d;
.super Ljava/lang/Object;
.source "TimeAxis.java"

# interfaces
.implements Lnet/time4j/engine/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/engine/m0<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/engine/j0$d;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lnet/time4j/engine/j0$d;->d:Lnet/time4j/engine/m0;

    .line 8
    iput-object p3, p0, Lnet/time4j/engine/j0$d;->e:Lnet/time4j/engine/m0;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$d;->b(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0$d;->c(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$d;->d:Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    iget-object v2, p0, Lnet/time4j/engine/j0$d;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$d;->e:Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    iget-object v2, p0, Lnet/time4j/engine/j0$d;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    check-cast p2, Lnet/time4j/engine/m0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/j0$d;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0$d;->e:Lnet/time4j/engine/m0;

    .line 3
    instance-of v0, v0, Lnet/time4j/engine/h;

    .line 5
    return v0
.end method
