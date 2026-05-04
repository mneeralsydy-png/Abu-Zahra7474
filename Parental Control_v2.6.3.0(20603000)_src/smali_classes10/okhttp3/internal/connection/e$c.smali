.class public final Lokhttp3/internal/connection/e$c;
.super Lokio/j;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;-><init>(Lokhttp3/b0;Lokhttp3/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/connection/e$c",
        "Lokio/j;",
        "",
        "G",
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
.field final synthetic u:Lokhttp3/internal/connection/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/e$c;->u:Lokhttp3/internal/connection/e;

    .line 3
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$c;->u:Lokhttp3/internal/connection/e;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->cancel()V

    .line 6
    return-void
.end method
