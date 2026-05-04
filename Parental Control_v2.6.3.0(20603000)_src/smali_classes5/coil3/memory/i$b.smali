.class public final Lcoil3/memory/i$b;
.super Lcoil3/util/y;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/memory/i;-><init>(JLcoil3/memory/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil3/util/y<",
        "Lcoil3/memory/e$b;",
        "Lcoil3/memory/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "coil3/memory/i$b",
        "Lcoil3/util/y;",
        "Lcoil3/memory/e$b;",
        "Lcoil3/memory/i$a;",
        "key",
        "value",
        "",
        "n",
        "(Lcoil3/memory/e$b;Lcoil3/memory/i$a;)J",
        "oldValue",
        "newValue",
        "",
        "m",
        "(Lcoil3/memory/e$b;Lcoil3/memory/i$a;Lcoil3/memory/i$a;)V",
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
.field final synthetic d:Lcoil3/memory/i;


# direct methods
.method constructor <init>(JLcoil3/memory/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcoil3/memory/i$b;->d:Lcoil3/memory/i;

    .line 3
    invoke-direct {p0, p1, p2}, Lcoil3/util/y;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/memory/e$b;

    .line 3
    check-cast p2, Lcoil3/memory/i$a;

    .line 5
    check-cast p3, Lcoil3/memory/i$a;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/i$b;->m(Lcoil3/memory/e$b;Lcoil3/memory/i$a;Lcoil3/memory/i$a;)V

    .line 10
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/memory/e$b;

    .line 3
    check-cast p2, Lcoil3/memory/i$a;

    .line 5
    invoke-virtual {p2}, Lcoil3/memory/i$a;->c()J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m(Lcoil3/memory/e$b;Lcoil3/memory/i$a;Lcoil3/memory/i$a;)V
    .locals 6

    .prologue
    .line 1
    iget-object p3, p0, Lcoil3/memory/i$b;->d:Lcoil3/memory/i;

    .line 3
    invoke-static {p3}, Lcoil3/memory/i;->f(Lcoil3/memory/i;)Lcoil3/memory/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcoil3/memory/i$a;->b()Lcoil3/n;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcoil3/memory/i$a;->a()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcoil3/memory/i$a;->c()J

    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lcoil3/memory/l;->c(Lcoil3/memory/e$b;Lcoil3/n;Ljava/util/Map;J)V

    .line 23
    return-void
.end method

.method public n(Lcoil3/memory/e$b;Lcoil3/memory/i$a;)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lcoil3/memory/i$a;->c()J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
