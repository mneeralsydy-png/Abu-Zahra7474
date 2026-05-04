.class public final Lio/netty/handler/ssl/o1;
.super Ljava/lang/Object;
.source "OpenSslSessionTicketKey.java"


# static fields
.field public static final AES_KEY_SIZE:I = 0x10

.field public static final HMAC_KEY_SIZE:I = 0x10

.field public static final NAME_SIZE:I = 0x10

.field public static final TICKET_KEY_SIZE:I = 0x30


# instance fields
.field final key:Lio/netty/internal/tcnative/SessionTicketKey;


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/internal/tcnative/SessionTicketKey;

    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 12
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [B

    .line 18
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [B

    .line 24
    invoke-direct {v0, p1, p2, p3}, Lio/netty/internal/tcnative/SessionTicketKey;-><init>([B[B[B)V

    .line 27
    iput-object v0, p0, Lio/netty/handler/ssl/o1;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 29
    return-void
.end method


# virtual methods
.method public aesKey()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o1;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 3
    invoke-virtual {v0}, Lio/netty/internal/tcnative/SessionTicketKey;->getAesKey()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    return-object v0
.end method

.method public hmacKey()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o1;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 3
    invoke-virtual {v0}, Lio/netty/internal/tcnative/SessionTicketKey;->getHmacKey()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    return-object v0
.end method

.method public name()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o1;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    .line 3
    invoke-virtual {v0}, Lio/netty/internal/tcnative/SessionTicketKey;->getName()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    return-object v0
.end method
