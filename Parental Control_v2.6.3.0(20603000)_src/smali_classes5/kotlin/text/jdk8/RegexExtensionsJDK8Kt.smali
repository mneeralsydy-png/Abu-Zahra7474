.class public final Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;
.super Ljava/lang/Object;
.source "RegexExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/text/MatchGroupCollection;",
        "",
        "name",
        "Lkotlin/text/MatchGroup;",
        "a",
        "(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 1
    .param p0    # Lkotlin/text/MatchGroupCollection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39ac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u39ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lkotlin/text/MatchNamedGroupCollection;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lkotlin/text/MatchNamedGroupCollection;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/text/MatchNamedGroupCollection;->get(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "\u39ae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
