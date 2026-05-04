.class final Lio/netty/handler/ssl/p1$b$a$a;
.super Lio/netty/handler/ssl/d1;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/p1$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final materialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509KeyManager;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/d1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 11
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    iget-object p3, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p3, :cond_0

    .line 37
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 39
    sget-object v0, Lio/netty/buffer/d1;->DEFAULT:Lio/netty/buffer/d1;

    .line 41
    invoke-super {p0, v0, p2}, Lio/netty/handler/ssl/d1;->chooseKeyMaterial(Lio/netty/buffer/k;Ljava/lang/String;)Lio/netty/handler/ssl/b1;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p3

    .line 52
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 60
    const-string p2, "\u9c27\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNonEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/p1$b$a$a;->destroy()V

    .line 69
    throw p1
.end method


# virtual methods
.method chooseKeyMaterial(Lio/netty/buffer/k;Ljava/lang/String;)Lio/netty/handler/ssl/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of p2, p1, Lio/netty/handler/ssl/b1;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    check-cast p1, Lio/netty/handler/ssl/b1;

    .line 17
    invoke-interface {p1}, Lio/netty/handler/ssl/b1;->retain()Lio/netty/handler/ssl/b1;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 24
    throw p1
.end method

.method destroy()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/p1$b$a$a;->materialMap:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method
