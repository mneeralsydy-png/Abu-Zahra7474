.class public final Lokio/h;
.super Ljava/lang/Object;
.source "InflaterSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokio/q1;",
        "Ljava/util/zip/Inflater;",
        "Lokio/Inflater;",
        "inflater",
        "Lokio/e0;",
        "a",
        "(Lokio/q1;Ljava/util/zip/Inflater;)Lokio/e0;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/q1;Ljava/util/zip/Inflater;)Lokio/e0;
    .locals 1
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uef42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uef43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokio/e0;

    .line 13
    invoke-direct {v0, p0, p1}, Lokio/e0;-><init>(Lokio/q1;Ljava/util/zip/Inflater;)V

    .line 16
    return-object v0
.end method

.method public static synthetic b(Lokio/q1;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/e0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 7
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 10
    :cond_0
    const-string p2, "\uef44\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "\uef45\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lokio/e0;

    .line 22
    invoke-direct {p2, p0, p1}, Lokio/e0;-><init>(Lokio/q1;Ljava/util/zip/Inflater;)V

    .line 25
    return-object p2
.end method
