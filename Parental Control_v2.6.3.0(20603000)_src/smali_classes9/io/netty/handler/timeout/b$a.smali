.class final Lio/netty/handler/timeout/b$a;
.super Lio/netty/handler/timeout/b;
.source "IdleStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/a;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/timeout/b;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\u9d27\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string p1, "\u9d28\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 21
    :goto_0
    const/16 p2, 0x29

    .line 23
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/netty/handler/timeout/b$a;->representation:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/b$a;->representation:Ljava/lang/String;

    .line 3
    return-object v0
.end method
