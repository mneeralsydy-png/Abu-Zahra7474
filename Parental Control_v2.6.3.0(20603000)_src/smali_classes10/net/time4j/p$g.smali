.class Lnet/time4j/p$g;
.super Lnet/time4j/engine/b;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/z;",
        ">",
        "Lnet/time4j/engine/b<",
        "TU;",
        "Lnet/time4j/p<",
        "TU;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lnet/time4j/engine/b;-><init>(ZLjava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lnet/time4j/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/p$g;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private varargs constructor <init>([Lnet/time4j/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TU;)V"
        }
    .end annotation

    .prologue
    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lnet/time4j/engine/b;-><init>(Z[Lnet/time4j/engine/w;)V

    return-void
.end method

.method synthetic constructor <init>([Lnet/time4j/z;Lnet/time4j/p$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/p$g;-><init>([Lnet/time4j/z;)V

    return-void
.end method


# virtual methods
.method protected C(Lnet/time4j/engine/n0$a;)Lnet/time4j/engine/n0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;)",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/z;

    .line 7
    sget-object v1, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/engine/n0$a;->a()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0xf4240

    .line 22
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 28
    invoke-static {v0, v1, p1}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object v1, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lnet/time4j/engine/n0$a;->a()J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 47
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    sget-object p1, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 53
    invoke-static {v0, v1, p1}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 56
    move-result-object p1

    .line 57
    :cond_1
    return-object p1
.end method

.method protected E()Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/p;->f0()Lnet/time4j/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected F(Ljava/util/List;Z)Lnet/time4j/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;Z)",
            "Lnet/time4j/p<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/p;

    .line 3
    invoke-direct {v0, p1, p2}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 6
    return-object v0
.end method

.method protected bridge synthetic m()Lnet/time4j/engine/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/p$g;->E()Lnet/time4j/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic n(Ljava/util/List;Z)Lnet/time4j/engine/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/p$g;->F(Ljava/util/List;Z)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
