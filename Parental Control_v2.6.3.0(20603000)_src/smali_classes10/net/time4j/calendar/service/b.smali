.class public Lnet/time4j/calendar/service/b;
.super Ljava/lang/Object;
.source "EthiopianExtension.java"

# interfaces
.implements Lnet/time4j/engine/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lnet/time4j/calendar/EthiopianTime;->z:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 19
    const/16 p3, 0xc

    .line 21
    if-ne p2, p3, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    add-int/lit8 v0, p2, 0x6

    .line 26
    if-lt v0, p3, :cond_1

    .line 28
    add-int/lit8 v0, p2, -0x6

    .line 30
    :cond_1
    sget-object p2, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 32
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    return-object p1
.end method

.method public b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/EthiopianTime;->z:Lnet/time4j/engine/q;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/EthiopianTime;->z:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
