.class public final Landroidx/compose/runtime/internal/s$a;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/a3$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f<",
        "Landroidx/compose/runtime/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/b6<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/a3$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000b\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/s$a;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;",
        "Landroidx/compose/runtime/e0;",
        "",
        "Landroidx/compose/runtime/b6;",
        "Landroidx/compose/runtime/a3$a;",
        "Landroidx/compose/runtime/internal/s;",
        "map",
        "<init>",
        "(Landroidx/compose/runtime/internal/s;)V",
        "s",
        "()Landroidx/compose/runtime/internal/s;",
        "x",
        "Landroidx/compose/runtime/internal/s;",
        "C",
        "runtime_release"
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
.field public static final y:I = 0x8


# instance fields
.field private x:Landroidx/compose/runtime/internal/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/s;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/internal/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/s$a;->x:Landroidx/compose/runtime/internal/s;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge A(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 7
    return-object p1
.end method

.method public final bridge B(Ljava/lang/Object;)Landroidx/compose/runtime/b6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 15
    return-object p1
.end method

.method public final C(Landroidx/compose/runtime/internal/s;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/internal/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/s$a;->x:Landroidx/compose/runtime/internal/s;

    .line 3
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/runtime/a3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/s$a;->s()Landroidx/compose/runtime/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/s$a;->s()Landroidx/compose/runtime/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/s$a;->s()Landroidx/compose/runtime/internal/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 8
    check-cast p2, Landroidx/compose/runtime/b6;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 15
    return-object p1
.end method

.method public s()Landroidx/compose/runtime/internal/s;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->i()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/s$a;->x:Landroidx/compose/runtime/internal/s;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->t()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/s$a;->x:Landroidx/compose/runtime/internal/s;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lm0/f;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->q(Lm0/f;)V

    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/s;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->i()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->e()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/internal/s$a;->x:Landroidx/compose/runtime/internal/s;

    .line 39
    return-object v0
.end method

.method public bridge t(Landroidx/compose/runtime/e0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge u(Landroidx/compose/runtime/b6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge v(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 7
    return-object p1
.end method

.method public final bridge w(Ljava/lang/Object;)Landroidx/compose/runtime/b6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 15
    return-object p1
.end method

.method public final x()Landroidx/compose/runtime/internal/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/s$a;->x:Landroidx/compose/runtime/internal/s;

    .line 3
    return-object v0
.end method

.method public bridge y(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/b6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 7
    return-object p1
.end method

.method public final bridge z(Ljava/lang/Object;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/runtime/b6;

    .line 14
    return-object p1
.end method
