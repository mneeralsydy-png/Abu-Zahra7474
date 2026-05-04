.class public interface abstract Lcoil3/network/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/c$a;,
        Lcoil3/network/c$b;,
        Lcoil3/network/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \r2\u00020\u0001:\u0003\t\u000f\rJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/c;",
        "",
        "Lcoil3/network/q;",
        "cacheResponse",
        "Lcoil3/network/o;",
        "networkRequest",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/network/c$b;",
        "b",
        "(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkResponse",
        "Lcoil3/network/c$c;",
        "a",
        "(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "coil-network-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Ll4/b;
.end annotation


# static fields
.field public static final a:Lcoil3/network/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lcoil3/network/c;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/network/c$a;->a:Lcoil3/network/c$a;

    .line 3
    sput-object v0, Lcoil3/network/c;->a:Lcoil3/network/c$a;

    .line 5
    new-instance v0, Lcoil3/network/internal/a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil3/network/c;->b:Lcoil3/network/c;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcoil3/network/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/network/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lcoil3/network/o;",
            "Lcoil3/network/q;",
            "Lcoil3/request/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcoil3/network/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lcoil3/network/o;",
            "Lcoil3/request/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method
