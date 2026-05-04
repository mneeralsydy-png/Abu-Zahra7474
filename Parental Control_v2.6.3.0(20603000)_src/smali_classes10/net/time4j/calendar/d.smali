.class public Lnet/time4j/calendar/d;
.super Ljava/lang/Object;
.source "CommonElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/d$g;,
        Lnet/time4j/calendar/d$e;,
        Lnet/time4j/calendar/d$f;,
        Lnet/time4j/calendar/d$b;,
        Lnet/time4j/calendar/d$c;,
        Lnet/time4j/calendar/d$d;,
        Lnet/time4j/calendar/d$h;
    }
.end annotation


# static fields
.field public static final a:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "r"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/k0;->b:Lnet/time4j/calendar/k0;

    .line 3
    sput-object v0, Lnet/time4j/calendar/d;->a:Lnet/time4j/engine/q;

    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(J)Lnet/time4j/g1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/d;->g(J)Lnet/time4j/g1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/d;->h(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lnet/time4j/engine/x;Lnet/time4j/i1;)Lnet/time4j/calendar/o0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;:",
            "Lnet/time4j/engine/h;",
            ">(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")",
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ud365\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/calendar/d;->f(Lnet/time4j/engine/x;Ljava/lang/String;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 9
    new-instance v0, Lnet/time4j/calendar/d$d;

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v2, "\ud366\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x5

    .line 21
    move-object v1, v0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\ud367\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static d(Lnet/time4j/engine/x;Lnet/time4j/i1;)Lnet/time4j/calendar/o0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;:",
            "Lnet/time4j/engine/h;",
            ">(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")",
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ud368\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/calendar/d;->f(Lnet/time4j/engine/x;Ljava/lang/String;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 9
    new-instance v0, Lnet/time4j/calendar/d$d;

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v2, "\ud369\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x34

    .line 22
    move-object v1, v0

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\ud36a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private static e(Lnet/time4j/engine/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnet/time4j/engine/h;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/time4j/engine/q;

    .line 33
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\ud36b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    array-length v1, v1

    .line 56
    const/4 v2, 0x7

    .line 57
    if-ne v1, v2, :cond_0

    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\ud36c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method private static f(Lnet/time4j/engine/x;Ljava/lang/String;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/engine/r<",
            "TD;>;>(",
            "Lnet/time4j/engine/x<",
            "TD;>;",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/d;->e(Lnet/time4j/engine/x;)V

    .line 4
    invoke-virtual {p0}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/time4j/engine/q;

    .line 24
    invoke-interface {v0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    const-class p1, Ljava/lang/Integer;

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static g(J)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x5

    .line 3
    add-long/2addr p0, v0

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static h(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/engine/r<",
            "TD;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, p0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(Lnet/time4j/engine/x;Lnet/time4j/i1;)Lnet/time4j/calendar/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;:",
            "Lnet/time4j/engine/h;",
            ">(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")",
            "Lnet/time4j/calendar/o0<",
            "Lnet/time4j/g1;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "c"
        format = "e"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/d;->e(Lnet/time4j/engine/x;)V

    .line 4
    new-instance v0, Lnet/time4j/calendar/d$f;

    .line 6
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/d$f;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 13
    return-object v0
.end method

.method public static j(Lnet/time4j/engine/x;Lnet/time4j/i1;)Lnet/time4j/calendar/o0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;:",
            "Lnet/time4j/engine/h;",
            ">(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")",
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "W"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ud36d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/calendar/d;->f(Lnet/time4j/engine/x;Ljava/lang/String;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 9
    new-instance v0, Lnet/time4j/calendar/d$d;

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0x57

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "\ud36e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x5

    .line 22
    move-object v1, v0

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\ud36f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public static k(Lnet/time4j/engine/x;Lnet/time4j/i1;)Lnet/time4j/calendar/o0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;:",
            "Lnet/time4j/engine/h;",
            ">(",
            "Lnet/time4j/engine/x<",
            "TT;>;",
            "Lnet/time4j/i1;",
            ")",
            "Lnet/time4j/calendar/o0<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "w"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ud370\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/calendar/d;->f(Lnet/time4j/engine/x;Ljava/lang/String;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 9
    new-instance v0, Lnet/time4j/calendar/d$d;

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0x77

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v2, "\ud371\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v5, 0x34

    .line 23
    move-object v1, v0

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lnet/time4j/calendar/d$d;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/i1;Lnet/time4j/engine/q;Z)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ud372\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
