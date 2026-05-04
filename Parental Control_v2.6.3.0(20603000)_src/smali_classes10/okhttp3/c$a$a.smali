.class public final Lokhttp3/c$a$a;
.super Lokio/y;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/c$a$a",
        "Lokio/y;",
        "",
        "close",
        "()V",
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


# instance fields
.field final synthetic d:Lokhttp3/c$a;


# direct methods
.method constructor <init>(Lokio/q1;Lokhttp3/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lokhttp3/c$a$a;->d:Lokhttp3/c$a;

    .line 3
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/q1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->d:Lokhttp3/c$a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/c$a;->y()Lokhttp3/internal/cache/d$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$d;->close()V

    .line 10
    invoke-super {p0}, Lokio/y;->close()V

    .line 13
    return-void
.end method
