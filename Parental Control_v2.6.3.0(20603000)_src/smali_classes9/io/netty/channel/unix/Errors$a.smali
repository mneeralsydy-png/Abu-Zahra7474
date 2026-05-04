.class final Lio/netty/channel/unix/Errors$a;
.super Ljava/net/ConnectException;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/unix/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cc6c79d8a1f12d1L


# instance fields
.field private final expectedErr:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9105\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    neg-int v0, p2

    .line 8
    invoke-static {v0}, Lio/netty/channel/unix/Errors;->access$000(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lio/netty/channel/unix/Errors$a;->expectedErr:I

    .line 24
    return-void
.end method


# virtual methods
.method expectedErr()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/Errors$a;->expectedErr:I

    .line 3
    return v0
.end method
