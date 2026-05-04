.class public Lorg/java_websocket_new/drafts/c;
.super Lorg/java_websocket_new/drafts/b;
.source "Draft_17.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/java_websocket_new/drafts/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/java_websocket_new/drafts/b;->y(Lgj/f;)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xd

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 14
    return-object p1
.end method

.method public f()Lorg/java_websocket_new/drafts/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/drafts/c;

    .line 3
    invoke-direct {v0}, Lorg/java_websocket_new/drafts/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public n(Lgj/b;)Lgj/b;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/java_websocket_new/drafts/b;->n(Lgj/b;)Lgj/b;

    .line 4
    const-string v0, "Sec-WebSocket-Version"

    .line 6
    const-string v1, "13"

    .line 8
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object p1
.end method
