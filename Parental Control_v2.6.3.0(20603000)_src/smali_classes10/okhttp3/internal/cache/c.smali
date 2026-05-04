.class public final Lokhttp3/internal/cache/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/c$a;,
        Lokhttp3/internal/cache/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0008\nB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache/c;",
        "",
        "Lokhttp3/d0;",
        "networkRequest",
        "Lokhttp3/f0;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/d0;Lokhttp3/f0;)V",
        "a",
        "Lokhttp3/d0;",
        "b",
        "()Lokhttp3/d0;",
        "Lokhttp3/f0;",
        "()Lokhttp3/f0;",
        "c",
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


# static fields
.field public static final c:Lokhttp3/internal/cache/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/d0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/cache/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/d0;Lokhttp3/f0;)V
    .locals 0
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/d0;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/f0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/d0;

    .line 3
    return-object v0
.end method
