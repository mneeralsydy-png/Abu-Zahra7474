.class public final Lokio/r1;
.super Ljava/lang/Object;
.source "FileSystem.System.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokio/v$a;",
        "Lokio/v;",
        "a",
        "(Lokio/v$a;)Lokio/v;",
        "b",
        "(Lokio/v$a;)V",
        "SYSTEM",
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
    name = "SystemFileSystem"
.end annotation


# direct methods
.method public static final synthetic a(Lokio/v$a;)Lokio/v;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf319\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lokio/v;->b:Lokio/v;

    .line 8
    return-object p0
.end method

.method public static synthetic b(Lokio/v$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
