.class Lnet/time4j/p$f;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/z;",
        "T:",
        "Lnet/time4j/engine/m0<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/p<",
        "+TU;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/engine/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/p$f;->b:Lnet/time4j/engine/m0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\udeeb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/m0;Lnet/time4j/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/p$f;-><init>(Lnet/time4j/engine/m0;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/p;Lnet/time4j/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/p<",
            "+TU;>;",
            "Lnet/time4j/p<",
            "+TU;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/p;->f()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lnet/time4j/p;->f()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget-object v0, p0, Lnet/time4j/p$f;->b:Lnet/time4j/engine/m0;

    .line 37
    invoke-virtual {v0, p1}, Lnet/time4j/engine/m0;->a0(Lnet/time4j/engine/n0;)Lnet/time4j/engine/m0;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lnet/time4j/p$f;->b:Lnet/time4j/engine/m0;

    .line 43
    invoke-virtual {v0, p2}, Lnet/time4j/engine/m0;->a0(Lnet/time4j/engine/n0;)Lnet/time4j/engine/m0;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/p;

    .line 3
    check-cast p2, Lnet/time4j/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/p$f;->a(Lnet/time4j/p;Lnet/time4j/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
