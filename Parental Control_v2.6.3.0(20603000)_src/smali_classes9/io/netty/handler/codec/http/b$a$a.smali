.class Lio/netty/handler/codec/http/b$a$a;
.super Ljava/lang/Object;
.source "CombinedHttpHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/http/b$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/b$a;->objectEscaper()Lio/netty/handler/codec/http/b$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/b$a$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/b$a;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/b$a$a;->this$0:Lio/netty/handler/codec/http/b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/b$a$a;->this$0:Lio/netty/handler/codec/http/b$a;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/b$a;->access$000(Lio/netty/handler/codec/http/b$a;)Lio/netty/handler/codec/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lio/netty/handler/codec/f0;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2, p1}, Lio/netty/util/internal/r0;->escapeCsv(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u92bc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 p1, 0x27

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method
