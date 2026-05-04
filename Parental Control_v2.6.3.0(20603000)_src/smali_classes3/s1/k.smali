.class public final Ls1/k;
.super Ljava/lang/Object;
.source "PublicKeyCredentialRequestOptions.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ls1/k;",
        "",
        "",
        "requestJson",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "json",
        "",
        "[B",
        "()[B",
        "challenge",
        "",
        "c",
        "J",
        "d",
        "()J",
        "timeout",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "rpId",
        "e",
        "userVerification",
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
.field private final a:Lorg/json/JSONObject;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "requestJson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Ls1/k;->a:Lorg/json/JSONObject;

    .line 16
    const-string p1, "challenge"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ls1/n;->a:Ls1/n$a;

    .line 24
    const-string v2, "challengeString"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ls1/n$a;->b(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls1/k;->b:[B

    .line 35
    const-string p1, "timeout"

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Ls1/k;->c:J

    .line 45
    const-string p1, "rpId"

    .line 47
    const-string v1, ""

    .line 49
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "json.optString(\"rpId\", \"\")"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Ls1/k;->d:Ljava/lang/String;

    .line 60
    const-string p1, "userVerification"

    .line 62
    const-string v1, "preferred"

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "json.optString(\"userVerification\", \"preferred\")"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Ls1/k;->e:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/k;->b:[B

    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/k;->a:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/k;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Ls1/k;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/k;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
