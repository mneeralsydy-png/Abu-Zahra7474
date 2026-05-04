.class final Landroidx/credentials/provider/a0$b;
.super Ljava/lang/Object;
.source "CallingAppInfo.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/credentials/provider/a0$b;",
        "",
        "Landroid/content/pm/SigningInfo;",
        "signingInfo",
        "<init>",
        "(Landroid/content/pm/SigningInfo;)V",
        "",
        "",
        "b",
        "()Ljava/util/Set;",
        "",
        "Landroid/content/pm/Signature;",
        "signatures",
        "a",
        "([Landroid/content/pm/Signature;)Ljava/util/Set;",
        "candidateSigFingerprints",
        "",
        "c",
        "(Ljava/util/Set;)Z",
        "Landroid/content/pm/SigningInfo;",
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
.field private final a:Landroid/content/pm/SigningInfo;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/SigningInfo;)V
    .locals 1
    .param p1    # Landroid/content/pm/SigningInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "signingInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 11
    return-void
.end method

.method private final a([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    const-string v4, "SHA-256"

    .line 14
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    move-result-object v5

    .line 26
    const-string v3, "digest"

    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v11, Landroidx/credentials/provider/a0$b$a;->d:Landroidx/credentials/provider/a0$b$a;

    .line 33
    const/16 v12, 0x1e

    .line 35
    const/4 v13, 0x0

    .line 36
    const-string v6, ":"

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->oh([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method private final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 8
    invoke-static {v1}, Landroidx/credentials/provider/b0;->a(Landroid/content/pm/SigningInfo;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 16
    invoke-static {v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 24
    invoke-static {v1}, Landroidx/credentials/provider/c0;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "signingInfo.apkContentsSigners"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v1}, Landroidx/credentials/provider/a0$b;->a([Landroid/content/pm/Signature;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 45
    invoke-static {v1}, Landroidx/credentials/provider/d0;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 53
    invoke-static {v1}, Landroidx/credentials/provider/d0;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 60
    const-string v2, "signingInfo.signingCertificateHistory[0]"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    filled-new-array {v1}, [Landroid/content/pm/Signature;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Landroidx/credentials/provider/a0$b;->a([Landroid/content/pm/Signature;)Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/Set;)Z
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "candidateSigFingerprints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/credentials/provider/a0$b;->b()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/credentials/provider/a0$b;->a:Landroid/content/pm/SigningInfo;

    .line 12
    invoke-static {v1}, Landroidx/credentials/provider/b0;->a(Landroid/content/pm/SigningInfo;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
