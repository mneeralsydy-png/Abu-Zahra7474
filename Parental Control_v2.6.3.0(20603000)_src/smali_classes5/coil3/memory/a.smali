.class public final Lcoil3/memory/a;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil3/memory/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0014\u0010\u0012\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcoil3/memory/a;",
        "Lcoil3/memory/k;",
        "Lcoil3/memory/l;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil3/memory/l;)V",
        "Lcoil3/memory/e$b;",
        "key",
        "Lcoil3/memory/e$c;",
        "b",
        "(Lcoil3/memory/e$b;)Lcoil3/memory/e$c;",
        "Lcoil3/n;",
        "image",
        "",
        "",
        "",
        "extras",
        "",
        "size",
        "",
        "c",
        "(Lcoil3/memory/e$b;Lcoil3/n;Ljava/util/Map;J)V",
        "",
        "a",
        "(Lcoil3/memory/e$b;)Z",
        "e",
        "(J)V",
        "clear",
        "()V",
        "Lcoil3/memory/l;",
        "d",
        "()J",
        "getMaxSize",
        "maxSize",
        "",
        "k",
        "()Ljava/util/Set;",
        "keys",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcoil3/memory/l;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/memory/l;)V
    .locals 0
    .param p1    # Lcoil3/memory/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/memory/a;->a:Lcoil3/memory/l;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcoil3/memory/e$b;)Z
    .locals 0
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lcoil3/memory/e$b;)Lcoil3/memory/e$c;
    .locals 0
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lcoil3/memory/e$b;Lcoil3/n;Ljava/util/Map;J)V
    .locals 6
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/e$b;",
            "Lcoil3/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/memory/a;->a:Lcoil3/memory/l;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcoil3/memory/l;->c(Lcoil3/memory/e$b;Lcoil3/n;Ljava/util/Map;J)V

    .line 10
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getMaxSize()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 3
    return-object v0
.end method
