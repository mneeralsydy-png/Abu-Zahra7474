.class public abstract Landroidx/room/y;
.super Landroidx/room/m2;
.source "EntityDeletionOrUpdateAdapter.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/m2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityDeletionOrUpdateAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityDeletionOrUpdateAdapter.android.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n1863#2,2:106\n13402#3,2:108\n*S KotlinDebug\n*F\n+ 1 EntityDeletionOrUpdateAdapter.android.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n*L\n75#1:106,2\n95#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "No longer used by generated code."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "EntityDeleteOrUpdateAdapter"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/y;",
        "T",
        "Landroidx/room/m2;",
        "Landroidx/room/t1;",
        "database",
        "<init>",
        "(Landroidx/room/t1;)V",
        "",
        "e",
        "()Ljava/lang/String;",
        "Lw3/i;",
        "statement",
        "entity",
        "",
        "j",
        "(Lw3/i;Ljava/lang/Object;)V",
        "",
        "k",
        "(Ljava/lang/Object;)I",
        "",
        "entities",
        "l",
        "(Ljava/lang/Iterable;)I",
        "",
        "m",
        "([Ljava/lang/Object;)I",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEntityDeletionOrUpdateAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityDeletionOrUpdateAdapter.android.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n1863#2,2:106\n13402#3,2:108\n*S KotlinDebug\n*F\n+ 1 EntityDeletionOrUpdateAdapter.android.kt\nandroidx/room/EntityDeletionOrUpdateAdapter\n*L\n75#1:106,2\n95#1:108,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/t1;)V
    .locals 1
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/m2;-><init>(Landroidx/room/t1;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract e()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected abstract j(Lw3/i;Ljava/lang/Object;)V
    .param p1    # Lw3/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/i;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/y;->j(Lw3/i;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 20
    throw p1
.end method

.method public final l(Ljava/lang/Iterable;)I
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/room/y;->j(Lw3/i;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 39
    return v1

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 43
    throw p1
.end method

.method public final m([Ljava/lang/Object;)I
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/m2;->b()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v4, p1, v2

    .line 17
    invoke-virtual {p0, v0, v4}, Landroidx/room/y;->j(Lw3/i;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 33
    return v3

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 37
    throw p1
.end method
