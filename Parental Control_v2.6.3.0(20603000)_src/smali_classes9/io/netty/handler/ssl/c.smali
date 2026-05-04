.class public final Lio/netty/handler/ssl/c;
.super Ljava/lang/Object;
.source "ApplicationProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/c$b;,
        Lio/netty/handler/ssl/c$c;,
        Lio/netty/handler/ssl/c$a;
    }
.end annotation


# static fields
.field public static final DISABLED:Lio/netty/handler/ssl/c;


# instance fields
.field private final protocol:Lio/netty/handler/ssl/c$a;

.field private final selectedBehavior:Lio/netty/handler/ssl/c$b;

.field private final selectorBehavior:Lio/netty/handler/ssl/c$c;

.field private final supportedProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/c;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/c;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/c;->DISABLED:Lio/netty/handler/ssl/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/c;->supportedProtocols:Ljava/util/List;

    .line 13
    sget-object v0, Lio/netty/handler/ssl/c$a;->NONE:Lio/netty/handler/ssl/c$a;

    iput-object v0, p0, Lio/netty/handler/ssl/c;->protocol:Lio/netty/handler/ssl/c$a;

    .line 14
    sget-object v0, Lio/netty/handler/ssl/c$c;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/c$c;

    iput-object v0, p0, Lio/netty/handler/ssl/c;->selectorBehavior:Lio/netty/handler/ssl/c$c;

    .line 15
    sget-object v0, Lio/netty/handler/ssl/c$b;->ACCEPT:Lio/netty/handler/ssl/c$b;

    iput-object v0, p0, Lio/netty/handler/ssl/c;->selectedBehavior:Lio/netty/handler/ssl/c$b;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/c$a;Lio/netty/handler/ssl/c$c;Lio/netty/handler/ssl/c$b;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/c$a;",
            "Lio/netty/handler/ssl/c$c;",
            "Lio/netty/handler/ssl/c$b;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lio/netty/handler/ssl/g;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/c;-><init>(Lio/netty/handler/ssl/c$a;Lio/netty/handler/ssl/c$c;Lio/netty/handler/ssl/c$b;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/c$a;Lio/netty/handler/ssl/c$c;Lio/netty/handler/ssl/c$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/c$a;",
            "Lio/netty/handler/ssl/c$c;",
            "Lio/netty/handler/ssl/c$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9a52\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/c;->supportedProtocols:Ljava/util/List;

    .line 5
    const-string v1, "\u9a53\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/c$a;

    iput-object v1, p0, Lio/netty/handler/ssl/c;->protocol:Lio/netty/handler/ssl/c$a;

    .line 6
    const-string v1, "\u9a54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/c$c;

    iput-object p2, p0, Lio/netty/handler/ssl/c;->selectorBehavior:Lio/netty/handler/ssl/c$c;

    .line 7
    const-string p2, "\u9a55\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/c$b;

    iput-object p2, p0, Lio/netty/handler/ssl/c;->selectedBehavior:Lio/netty/handler/ssl/c$b;

    .line 8
    sget-object p2, Lio/netty/handler/ssl/c$a;->NONE:Lio/netty/handler/ssl/c$a;

    if-eq p1, p2, :cond_0

    .line 9
    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNonEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u9a56\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\u9a57\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lio/netty/handler/ssl/c$a;Lio/netty/handler/ssl/c$c;Lio/netty/handler/ssl/c$b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p4}, Lio/netty/handler/ssl/g;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/c;-><init>(Lio/netty/handler/ssl/c$a;Lio/netty/handler/ssl/c$c;Lio/netty/handler/ssl/c$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/c$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c;->protocol:Lio/netty/handler/ssl/c$a;

    .line 3
    return-object v0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c;->selectedBehavior:Lio/netty/handler/ssl/c$b;

    .line 3
    return-object v0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/c$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c;->selectorBehavior:Lio/netty/handler/ssl/c$c;

    .line 3
    return-object v0
.end method

.method public supportedProtocols()Ljava/util/List;
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
    iget-object v0, p0, Lio/netty/handler/ssl/c;->supportedProtocols:Ljava/util/List;

    .line 3
    return-object v0
.end method
