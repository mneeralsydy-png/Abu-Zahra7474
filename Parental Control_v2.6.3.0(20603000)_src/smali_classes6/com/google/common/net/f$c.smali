.class public final Lcom/google/common/net/f$c;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/net/Inet4Address;

.field private final b:Ljava/net/Inet4Address;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "server",
            "client",
            "port",
            "flags"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0xffff

    .line 9
    if-ltz p3, :cond_0

    .line 11
    if-gt p3, v2, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    const-string v4, "\u64d4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v3, v4, p3}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 21
    if-ltz p4, :cond_1

    .line 23
    if-gt p4, v2, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    const-string v1, "\u64d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1, p4}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/google/common/net/f;->a()Ljava/net/Inet4Address;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/net/Inet4Address;

    .line 41
    iput-object p1, p0, Lcom/google/common/net/f$c;->a:Ljava/net/Inet4Address;

    .line 43
    invoke-static {}, Lcom/google/common/net/f;->a()Ljava/net/Inet4Address;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/net/Inet4Address;

    .line 53
    iput-object p1, p0, Lcom/google/common/net/f$c;->b:Ljava/net/Inet4Address;

    .line 55
    iput p3, p0, Lcom/google/common/net/f$c;->c:I

    .line 57
    iput p4, p0, Lcom/google/common/net/f$c;->d:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f$c;->b:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f$c;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f$c;->c:I

    .line 3
    return v0
.end method

.method public d()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f$c;->a:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method
