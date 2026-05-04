.class final Lio/netty/handler/ssl/p1$b$a;
.super Ljava/lang/Object;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/p1$b$a$a;
    }
.end annotation


# instance fields
.field private final aliases:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/p1$b$a;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/p1$b$a;->password:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/netty/handler/ssl/p1$b$a;->aliases:Ljava/lang/Iterable;

    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/p1$b$a;)Ljavax/net/ssl/X509KeyManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/p1$b$a;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method newProvider()Lio/netty/handler/ssl/d1;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/p1$b$a$a;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/p1$b$a;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 5
    iget-object v2, p0, Lio/netty/handler/ssl/p1$b$a;->password:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/netty/handler/ssl/p1$b$a;->aliases:Ljava/lang/Iterable;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/ssl/p1$b$a$a;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method
