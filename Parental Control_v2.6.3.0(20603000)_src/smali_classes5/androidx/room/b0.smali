.class public final Landroidx/room/b0;
.super Ljava/lang/Object;
.source "EntityUpsertAdapter.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n13402#2,2:239\n13402#2,2:243\n1863#3,2:241\n1863#3,2:245\n*S KotlinDebug\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n*L\n61#1:239,2\n139#1:243,2\n73#1:241,2\n157#1:245,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\rB#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010!\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014\u00a2\u0006\u0004\u0008)\u0010*J/\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010!\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/room/b0;",
        "T",
        "",
        "Landroidx/room/z;",
        "entityInsertAdapter",
        "Landroidx/room/x;",
        "updateAdapter",
        "<init>",
        "(Landroidx/room/z;Landroidx/room/x;)V",
        "Landroid/database/SQLException;",
        "Landroidx/sqlite/SQLiteException;",
        "ex",
        "",
        "a",
        "(Landroid/database/SQLException;)V",
        "Lv3/c;",
        "connection",
        "entity",
        "c",
        "(Lv3/c;Ljava/lang/Object;)V",
        "",
        "entities",
        "d",
        "(Lv3/c;[Ljava/lang/Object;)V",
        "",
        "b",
        "(Lv3/c;Ljava/lang/Iterable;)V",
        "",
        "e",
        "(Lv3/c;Ljava/lang/Object;)J",
        "",
        "g",
        "(Lv3/c;[Ljava/lang/Object;)[J",
        "",
        "f",
        "(Lv3/c;Ljava/util/Collection;)[J",
        "",
        "k",
        "(Lv3/c;[Ljava/lang/Object;)Ljava/util/List;",
        "j",
        "(Lv3/c;Ljava/util/Collection;)Ljava/util/List;",
        "i",
        "(Lv3/c;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "h",
        "(Lv3/c;Ljava/util/Collection;)[Ljava/lang/Long;",
        "Landroidx/room/z;",
        "Landroidx/room/x;",
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
        "SMAP\nEntityUpsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n13402#2,2:239\n13402#2,2:243\n1863#3,2:241\n1863#3,2:245\n*S KotlinDebug\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n*L\n61#1:239,2\n139#1:243,2\n73#1:241,2\n157#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/room/b0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/room/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/room/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/x<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "1555"

    sput-object v0, Landroidx/room/b0;->d:Ljava/lang/String;

    const-string v0, "2067"

    sput-object v0, Landroidx/room/b0;->e:Ljava/lang/String;

    const-string v0, "unique"

    sput-object v0, Landroidx/room/b0;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/b0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/b0;->c:Landroidx/room/b0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/z;Landroidx/room/x;)V
    .locals 1
    .param p1    # Landroidx/room/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/z<",
            "TT;>;",
            "Landroidx/room/x<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "entityInsertAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 16
    iput-object p2, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 18
    return-void
.end method

.method private final a(Landroid/database/SQLException;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const-string v1, "unique"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "2067"

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string v1, "1555"

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    throw p1
.end method


# virtual methods
.method public final b(Lv3/c;Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/room/z;->d(Lv3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-direct {p0, v1}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 33
    iget-object v1, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final c(Lv3/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/z;->d(Lv3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 16
    iget-object v0, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 21
    :goto_0
    return-void
.end method

.method public final d(Lv3/c;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    aget-object v2, p2, v1

    .line 15
    :try_start_0
    iget-object v3, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 17
    invoke-virtual {v3, p1, v2}, Landroidx/room/z;->d(Lv3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v3

    .line 22
    invoke-direct {p0, v3}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 25
    iget-object v3, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 27
    invoke-virtual {v3, p1, v2}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lv3/c;Ljava/lang/Object;)J
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "TT;)J"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 11
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 17
    iget-object v0, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 22
    const-wide/16 p1, -0x1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public final f(Lv3/c;Ljava/util/Collection;)[J
    .locals 5
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [J

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [J

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->i2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, p1, v4}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 32
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-direct {p0, v3}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 38
    iget-object v3, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->i2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, p1, v4}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 50
    const-wide/16 v3, -0x1

    .line 52
    :goto_1
    aput-wide v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v2
.end method

.method public final g(Lv3/c;[Ljava/lang/Object;)[J
    .locals 5
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)[J"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [J

    .line 11
    return-object p1

    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    new-array v2, v1, [J

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 19
    aget-object v4, p2, v0

    .line 21
    invoke-virtual {v3, p1, v4}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 24
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-direct {p0, v3}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 30
    iget-object v3, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 32
    aget-object v4, p2, v0

    .line 34
    invoke-virtual {v3, p1, v4}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    :goto_1
    aput-wide v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2
.end method

.method public final h(Lv3/c;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [Ljava/lang/Long;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [Ljava/lang/Long;

    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->i2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, p1, v4}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 32
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    invoke-direct {p0, v3}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 38
    iget-object v3, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->i2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, p1, v4}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 50
    const-wide/16 v3, -0x1

    .line 52
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2
.end method

.method public final i(Lv3/c;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 5
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p1, v0, [Ljava/lang/Long;

    .line 11
    return-object p1

    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    new-array v2, v1, [Ljava/lang/Long;

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 19
    aget-object v4, p2, v0

    .line 21
    invoke-virtual {v3, p1, v4}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 24
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-direct {p0, v3}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 30
    iget-object v3, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 32
    aget-object v4, p2, v0

    .line 34
    invoke-virtual {v3, p1, v4}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method public final j(Lv3/c;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    iget-object v2, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 33
    invoke-virtual {v2, p1, v1}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-direct {p0, v2}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 49
    iget-object v2, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 51
    invoke-virtual {v2, p1, v1}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 54
    const-wide/16 v1, -0x1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final k(Lv3/c;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/c;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, p2, v2

    .line 21
    :try_start_0
    iget-object v4, p0, Landroidx/room/b0;->a:Landroidx/room/z;

    .line 23
    invoke-virtual {v4, p1, v3}, Landroidx/room/z;->f(Lv3/c;Ljava/lang/Object;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/room/b0;->a(Landroid/database/SQLException;)V

    .line 39
    iget-object v4, p0, Landroidx/room/b0;->b:Landroidx/room/x;

    .line 41
    invoke-virtual {v4, p1, v3}, Landroidx/room/x;->c(Lv3/c;Ljava/lang/Object;)I

    .line 44
    const-wide/16 v3, -0x1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
