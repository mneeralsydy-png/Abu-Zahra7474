.class public final Lokhttp3/internal/ws/b;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/o;",
        "a",
        "Lokio/o;",
        "EMPTY_DEFLATE_BLOCK",
        "",
        "b",
        "I",
        "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lokio/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    const-string v1, "\uec11\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lokio/o$a;->i(Ljava/lang/String;)Lokio/o;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/b;->a:Lokio/o;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lokio/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/ws/b;->a:Lokio/o;

    .line 3
    return-object v0
.end method
