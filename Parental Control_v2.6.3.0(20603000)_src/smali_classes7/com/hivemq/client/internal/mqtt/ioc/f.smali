.class public final Lcom/hivemq/client/internal/mqtt/ioc/f;
.super Ljava/lang/Object;
.source "ConnectionModule_ProvideAuthHandlerFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/r;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/f;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/f;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/ioc/f;->c:Lmh/c;

    .line 10
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;)Lcom/hivemq/client/internal/mqtt/ioc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/r;",
            ">;",
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/t;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/ioc/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/ioc/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/ioc/f;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/handler/auth/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/r;",
            ">;",
            "Lzg/e<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/t;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/ioc/e;->a(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "\u9589"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/hivemq/client/internal/mqtt/handler/auth/i;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/f;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/ioc/f;->b:Lmh/c;

    .line 11
    invoke-static {v1}, Ldagger/internal/g;->c(Lmh/c;)Lzg/e;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/ioc/f;->c:Lmh/c;

    .line 17
    invoke-static {v2}, Ldagger/internal/g;->c(Lmh/c;)Lzg/e;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/ioc/f;->c(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lzg/e;Lzg/e;)Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/ioc/f;->b()Lcom/hivemq/client/internal/mqtt/handler/auth/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
