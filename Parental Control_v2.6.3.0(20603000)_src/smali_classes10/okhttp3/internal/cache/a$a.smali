.class public final Lokhttp3/internal/cache/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/cache/a$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/f0;",
        "response",
        "f",
        "(Lokhttp3/f0;)Lokhttp3/f0;",
        "Lokhttp3/u;",
        "cachedHeaders",
        "networkHeaders",
        "c",
        "(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;",
        "",
        "fieldName",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/a$a;Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/a$a;->c(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/a$a;Lokhttp3/f0;)Lokhttp3/f0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/a$a;->f(Lokhttp3/f0;)Lokhttp3/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lokhttp3/u$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p1, v3}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "\ue729\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "\ue72a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/a$a;->d(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/a$a;->e(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {p2, v4}, Lokhttp3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    :cond_1
    invoke-virtual {v0, v4, v5}, Lokhttp3/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, Lokhttp3/u;->size()I

    .line 69
    move-result p1

    .line 70
    :goto_2
    if-ge v2, p1, :cond_5

    .line 72
    invoke-virtual {p2, v2}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/a$a;->d(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/a$a;->e(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p2, v2}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lokhttp3/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ue72b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "\ue72c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "\ue72d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ue72e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\ue72f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "\ue730\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "\ue731\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v0, "\ue732\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string v0, "\ue733\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "\ue734\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const-string v0, "\ue735\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method

.method private final f(Lokhttp3/f0;)Lokhttp3/f0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lokhttp3/f0$a;

    .line 17
    invoke-direct {v1, p1}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 20
    invoke-virtual {v1, v0}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1
.end method
