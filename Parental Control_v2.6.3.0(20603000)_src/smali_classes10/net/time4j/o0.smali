.class Lnet/time4j/o0;
.super Ljava/lang/Object;
.source "PrecisionElement.java"

# interfaces
.implements Lnet/time4j/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Ljava/lang/Comparable<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/q<",
        "TU;>;"
    }
.end annotation


# static fields
.field static final f:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final transient d:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final transient e:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/o0;

    .line 3
    sget-object v1, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 5
    sget-object v2, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 7
    const-class v3, Lnet/time4j/j;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lnet/time4j/o0;-><init>(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    sput-object v0, Lnet/time4j/o0;->f:Lnet/time4j/engine/q;

    .line 14
    new-instance v0, Lnet/time4j/o0;

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-class v3, Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lnet/time4j/o0;-><init>(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    sput-object v0, Lnet/time4j/o0;->l:Lnet/time4j/engine/q;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;TU;TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/o0;->b:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lnet/time4j/o0;->d:Ljava/lang/Comparable;

    .line 8
    iput-object p3, p0, Lnet/time4j/o0;->e:Ljava/lang/Comparable;

    .line 10
    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/o0;->b:Ljava/lang/Class;

    .line 3
    const-class v1, Lnet/time4j/j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lnet/time4j/o0;->f:Lnet/time4j/engine/q;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnet/time4j/o0;->l:Lnet/time4j/engine/q;

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/o0;->a()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Comparable;

    .line 13
    iget-object v0, p0, Lnet/time4j/o0;->b:Ljava/lang/Class;

    .line 15
    const-class v1, Lnet/time4j/j;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/o0;->e:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/o0;->d:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/o0;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/o0;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/o0;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udede\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/o0;->b()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
