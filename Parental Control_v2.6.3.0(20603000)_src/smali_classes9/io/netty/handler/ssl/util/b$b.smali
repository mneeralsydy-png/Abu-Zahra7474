.class Lio/netty/handler/ssl/util/b$b;
.super Lio/netty/util/concurrent/q;
.source "FingerprintTrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/util/b;-><init>(Ljava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/q<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/util/b;

.field final synthetic val$algorithm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/util/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/util/b$b;->this$0:Lio/netty/handler/ssl/util/b;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/util/b$b;->val$algorithm:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lio/netty/util/concurrent/q;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/util/b$b;->initialValue()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/security/MessageDigest;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/util/b$b;->val$algorithm:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lio/netty/handler/ssl/util/b$b;->val$algorithm:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "\u9c91\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
