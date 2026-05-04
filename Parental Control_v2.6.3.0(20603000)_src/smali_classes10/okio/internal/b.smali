.class public final Lokio/internal/b;
.super Ljava/lang/Object;
.source "BufferedSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lokio/n;",
        "Lokio/u1;",
        "options",
        "a",
        "(Lokio/n;Lokio/u1;)Ljava/lang/Object;",
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
    name = "-BufferedSource"
.end annotation


# direct methods
.method public static final a(Lokio/n;Lokio/u1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/n;",
            "Lokio/u1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf029\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf02a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokio/u1;->h()Lokio/e1;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lokio/n;->S4(Lokio/e1;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lokio/u1;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method
