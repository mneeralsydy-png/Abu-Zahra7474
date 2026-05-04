.class public abstract Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/d$a;,
        Landroidx/datastore/preferences/core/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\r\u0008B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/d;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/datastore/preferences/core/d$a;",
        "key",
        "",
        "b",
        "(Landroidx/datastore/preferences/core/d$a;)Z",
        "c",
        "(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;",
        "",
        "a",
        "()Ljava/util/Map;",
        "Landroidx/datastore/preferences/core/a;",
        "d",
        "()Landroidx/datastore/preferences/core/a;",
        "e",
        "()Landroidx/datastore/preferences/core/d;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b(Landroidx/datastore/preferences/core/d$a;)Z
    .param p1    # Landroidx/datastore/preferences/core/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;
    .param p1    # Landroidx/datastore/preferences/core/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public final d()Landroidx/datastore/preferences/core/a;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/core/d;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
