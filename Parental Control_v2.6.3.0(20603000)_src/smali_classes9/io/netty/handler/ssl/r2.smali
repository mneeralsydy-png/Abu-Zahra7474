.class final Lio/netty/handler/ssl/r2;
.super Ljavax/net/ssl/SSLHandshakeException;
.source "StacklessSSLHandshakeException.java"


# static fields
.field private static final serialVersionUID:J = -0x11465a961db3763dL


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static newInstance(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/ssl/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/ssl/r2;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/r2;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/r2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1, p2}, Lio/netty/util/internal/w0;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/netty/handler/ssl/r2;

    .line 12
    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
