.class public final Lnet/time4j/tz/other/a;
.super Ljava/lang/Object;
.source "WindowsZone.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/tz/other/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Locale;

.field private static final d:Lnet/time4j/tz/spi/c;

.field private static final serialVersionUID:J = -0x5441833e7d32185cL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "\ue48b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lnet/time4j/tz/other/a;->b:Ljava/util/Locale;

    .line 12
    new-instance v0, Lnet/time4j/tz/spi/c;

    .line 14
    invoke-direct {v0}, Lnet/time4j/tz/spi/c;-><init>()V

    .line 17
    sput-object v0, Lnet/time4j/tz/other/a;->d:Lnet/time4j/tz/spi/c;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnet/time4j/tz/spi/c;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "\ue48c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/spi/c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/spi/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lnet/time4j/tz/other/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/other/a;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnet/time4j/tz/other/a;

    .line 6
    invoke-direct {v0, p0}, Lnet/time4j/tz/other/a;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/other/a;->d:Lnet/time4j/tz/spi/c;

    .line 3
    invoke-static {v0}, Lnet/time4j/tz/l;->f0(Lnet/time4j/tz/r;)Z

    .line 6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/l;->X(Ljava/lang/String;)Lnet/time4j/tz/k;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lnet/time4j/tz/other/a;->d:Lnet/time4j/tz/spi/c;

    .line 11
    sget-object v1, Lnet/time4j/tz/d;->LONG_STANDARD_TIME:Lnet/time4j/tz/d;

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lnet/time4j/tz/spi/c;->f(Ljava/lang/String;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object p1, Lnet/time4j/tz/other/a;->b:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, p0, v1, p1}, Lnet/time4j/tz/spi/c;->f(Ljava/lang/String;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public static m(Lnet/time4j/tz/k;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/tz/other/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-object p1, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnet/time4j/tz/other/a;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/other/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/tz/other/a;->d(Lnet/time4j/tz/other/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/tz/other/a;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnet/time4j/tz/other/a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lnet/time4j/tz/other/a;

    .line 11
    iget-object v0, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/util/Locale;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/spi/c;->c:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public j(Ljava/util/Locale;)Lnet/time4j/tz/k;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/tz/other/a;->i(Ljava/util/Locale;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "\ue48d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lnet/time4j/tz/spi/c;->c:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnet/time4j/tz/k;

    .line 65
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/other/a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
