.class Lio/netty/handler/ssl/e0;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/e0$e;,
        Lio/netty/handler/ssl/e0$g;,
        Lio/netty/handler/ssl/e0$f;,
        Lio/netty/handler/ssl/e0$h;
    }
.end annotation


# static fields
.field static final FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

.field static final FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

.field static final NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

.field static final NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;


# instance fields
.field private final listenerFactory:Lio/netty/handler/ssl/d0$c;

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorFactory:Lio/netty/handler/ssl/d0$e;

.field private final wrapperFactory:Lio/netty/handler/ssl/d0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/e0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/e0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/e0;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    .line 8
    new-instance v0, Lio/netty/handler/ssl/e0$b;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/ssl/e0$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/d0$e;

    .line 15
    new-instance v0, Lio/netty/handler/ssl/e0$c;

    .line 17
    invoke-direct {v0}, Lio/netty/handler/ssl/e0$c;-><init>()V

    .line 20
    sput-object v0, Lio/netty/handler/ssl/e0;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    .line 22
    new-instance v0, Lio/netty/handler/ssl/e0$d;

    .line 24
    invoke-direct {v0}, Lio/netty/handler/ssl/e0$d;-><init>()V

    .line 27
    sput-object v0, Lio/netty/handler/ssl/e0;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/d0$c;

    .line 29
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/d0$f;",
            "Lio/netty/handler/ssl/d0$e;",
            "Lio/netty/handler/ssl/d0$c;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lio/netty/handler/ssl/g;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/e0;-><init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/d0$f;",
            "Lio/netty/handler/ssl/d0$e;",
            "Lio/netty/handler/ssl/d0$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9981\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/d0$f;

    iput-object p1, p0, Lio/netty/handler/ssl/e0;->wrapperFactory:Lio/netty/handler/ssl/d0$f;

    .line 5
    const-string p1, "\u9982\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/d0$e;

    iput-object p1, p0, Lio/netty/handler/ssl/e0;->selectorFactory:Lio/netty/handler/ssl/d0$e;

    .line 6
    const-string p1, "\u9983\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/d0$c;

    iput-object p1, p0, Lio/netty/handler/ssl/e0;->listenerFactory:Lio/netty/handler/ssl/d0$c;

    .line 7
    const-string p1, "\u9984\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/e0;->protocols:Ljava/util/List;

    return-void
.end method

.method varargs constructor <init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p4}, Lio/netty/handler/ssl/g;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/e0;-><init>(Lio/netty/handler/ssl/d0$f;Lio/netty/handler/ssl/d0$e;Lio/netty/handler/ssl/d0$c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/d0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e0;->listenerFactory:Lio/netty/handler/ssl/d0$c;

    .line 3
    return-object v0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e0;->selectorFactory:Lio/netty/handler/ssl/d0$e;

    .line 3
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e0;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/d0$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e0;->wrapperFactory:Lio/netty/handler/ssl/d0$f;

    .line 3
    return-object v0
.end method
