.class public Lio/netty/handler/codec/http/cors/a$a;
.super Ljava/lang/Object;
.source "CorsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final builder:Lio/netty/handler/codec/http/cors/b;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/cors/b;

    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/b;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/cors/b;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/cors/b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    return-void
.end method


# virtual methods
.method public allowCredentials()Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/b;->allowCredentials()Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public allowNullOrigin()Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/b;->allowNullOrigin()Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/cors/b;->allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public varargs allowedRequestMethods([Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/cors/b;->allowedRequestMethods([Lio/netty/handler/codec/http/o0;)Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/cors/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/b;->build()Lio/netty/handler/codec/http/cors/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public disable()Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/b;->disable()Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/cors/b;->exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public maxAge(J)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/b;->maxAge(J)Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/b;->noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/a$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/b;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/b;

    return-object p0
.end method

.method public varargs preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/b;->preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/b;

    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/a$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/cors/b;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/b;

    return-object p0
.end method

.method public shortCurcuit()Lio/netty/handler/codec/http/cors/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/a$a;->builder:Lio/netty/handler/codec/http/cors/b;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/b;->shortCircuit()Lio/netty/handler/codec/http/cors/b;

    .line 6
    return-object p0
.end method
