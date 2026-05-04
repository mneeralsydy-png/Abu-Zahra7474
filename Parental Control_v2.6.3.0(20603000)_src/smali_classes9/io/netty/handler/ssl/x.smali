.class public final Lio/netty/handler/ssl/x;
.super Ljava/lang/Object;
.source "IdentityCipherSuiteFilter.java"

# interfaces
.implements Lio/netty/handler/ssl/n;


# static fields
.field public static final INSTANCE:Lio/netty/handler/ssl/x;

.field public static final INSTANCE_DEFAULTING_TO_SUPPORTED_CIPHERS:Lio/netty/handler/ssl/x;


# instance fields
.field private final defaultToDefaultCiphers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/handler/ssl/x;->INSTANCE:Lio/netty/handler/ssl/x;

    .line 9
    new-instance v0, Lio/netty/handler/ssl/x;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/x;-><init>(Z)V

    .line 15
    sput-object v0, Lio/netty/handler/ssl/x;->INSTANCE_DEFAULTING_TO_SUPPORTED_CIPHERS:Lio/netty/handler/ssl/x;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/ssl/x;->defaultToDefaultCiphers:Z

    .line 6
    return-void
.end method


# virtual methods
.method public filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;
    .locals 0
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
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lio/netty/handler/ssl/x;->defaultToDefaultCiphers:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 18
    invoke-interface {p3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 50
    if-nez p3, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    sget-object p1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 65
    return-object p1
.end method
