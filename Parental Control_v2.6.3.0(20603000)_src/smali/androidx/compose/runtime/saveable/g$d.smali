.class public final Landroidx/compose/runtime/saveable/g$d;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/saveable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\u000b\u001a\u00020\n2&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00080\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/g$d;",
        "",
        "key",
        "<init>",
        "(Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;)V",
        "",
        "",
        "",
        "",
        "map",
        "",
        "d",
        "(Ljava/util/Map;)V",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "shouldSave",
        "Landroidx/compose/runtime/saveable/i;",
        "Landroidx/compose/runtime/saveable/i;",
        "()Landroidx/compose/runtime/saveable/i;",
        "registry",
        "runtime-saveable_release"
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
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z

.field private final c:Landroidx/compose/runtime/saveable/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/saveable/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/saveable/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$d;->d:Landroidx/compose/runtime/saveable/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/g$d;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/saveable/g$d;->b:Z

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 21
    new-instance v0, Landroidx/compose/runtime/saveable/g$d$a;

    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/g$d$a;-><init>(Landroidx/compose/runtime/saveable/g;)V

    .line 26
    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/k;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/i;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$d;->c:Landroidx/compose/runtime/saveable/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/saveable/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$d;->c:Landroidx/compose/runtime/saveable/i;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/saveable/g$d;->b:Z

    .line 3
    return v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/saveable/g$d;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$d;->c:Landroidx/compose/runtime/saveable/i;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/i;->c()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$d;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$d;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/saveable/g$d;->b:Z

    .line 3
    return-void
.end method
