.class public final Ls1/g;
.super Ljava/lang/Object;
.source "FidoPublicKeyCredential.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls1/g;",
        "",
        "",
        "rawId",
        "Ls1/c;",
        "response",
        "",
        "authenticatorAttachment",
        "<init>",
        "([BLs1/c;Ljava/lang/String;)V",
        "d",
        "()Ljava/lang/String;",
        "a",
        "[B",
        "b",
        "()[B",
        "Ls1/c;",
        "c",
        "()Ls1/c;",
        "Ljava/lang/String;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ls1/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLs1/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ls1/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "rawId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "authenticatorAttachment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ls1/g;->a:[B

    .line 21
    iput-object p2, p0, Ls1/g;->b:Ls1/c;

    .line 23
    iput-object p3, p0, Ls1/g;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/g;->a:[B

    .line 3
    return-object v0
.end method

.method public final c()Ls1/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/g;->b:Ls1/c;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls1/n;->a:Ls1/n$a;

    .line 3
    iget-object v1, p0, Ls1/g;->a:[B

    .line 5
    invoke-virtual {v0, v1}, Ls1/n$a;->c([B)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v2, "id"

    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "rawId"

    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "type"

    .line 26
    const-string v2, "public-key"

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "authenticatorAttachment"

    .line 33
    iget-object v2, p0, Ls1/g;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object v0, p0, Ls1/g;->b:Ls1/c;

    .line 40
    invoke-interface {v0}, Ls1/c;->c()Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "response"

    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v2, "clientExtensionResults"

    .line 56
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ret.toString()"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method
