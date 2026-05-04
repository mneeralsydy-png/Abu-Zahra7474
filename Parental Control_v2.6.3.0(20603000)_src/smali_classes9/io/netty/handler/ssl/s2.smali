.class public final Lio/netty/handler/ssl/s2;
.super Ljava/lang/Object;
.source "SupportedCipherSuiteFilter.java"

# interfaces
.implements Lio/netty/handler/ssl/n;


# static fields
.field public static final INSTANCE:Lio/netty/handler/ssl/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/s2;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/s2;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/s2;->INSTANCE:Lio/netty/handler/ssl/s2;

    .line 8
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


# virtual methods
.method public filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9c6b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9c6c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    move-object v2, p2

    .line 23
    move-object p2, p1

    .line 24
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 72
    return-object p1
.end method
