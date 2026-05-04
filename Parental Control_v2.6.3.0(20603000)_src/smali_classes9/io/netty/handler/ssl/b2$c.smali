.class final Lio/netty/handler/ssl/b2$c;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslServerContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/SniHostNameMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/a1;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/b2$c;->engineMap:Lio/netty/handler/ssl/a1;

    .line 6
    return-void
.end method


# virtual methods
.method public match(JLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/b2$c;->engineMap:Lio/netty/handler/ssl/a1;

    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/a1;->get(J)Lio/netty/handler/ssl/a2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/a2;->checkSniHostnameMatch([B)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/b2;->access$000()Lio/netty/util/internal/logging/f;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u99f7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p3, p2, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method
