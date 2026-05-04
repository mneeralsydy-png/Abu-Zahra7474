.class public final Lcoil3/memory/j;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Lcoil3/memory/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/memory/j$a;,
        Lcoil3/memory/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n90#2,2:147\n93#2:151\n101#2,9:159\n1#3:149\n1#3:150\n381#4,7:152\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n*L\n57#1:147,2\n57#1:151\n126#1:159,9\n57#1:150\n71#1:152,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0002\t\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0003RV\u0010\"\u001a>\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d0\u001aj\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d`\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcoil3/memory/j;",
        "Lcoil3/memory/l;",
        "<init>",
        "()V",
        "",
        "e",
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
        "c",
        "(Lcoil3/memory/e$b;Lcoil3/n;Ljava/util/Map;J)V",
        "",
        "a",
        "(Lcoil3/memory/e$b;)Z",
        "clear",
        "d",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/ArrayList;",
        "Lcoil3/memory/j$b;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "f",
        "()Ljava/util/LinkedHashMap;",
        "cache",
        "",
        "I",
        "operationsSinceCleanUp",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n90#2,2:147\n93#2:151\n101#2,9:159\n1#3:149\n1#3:150\n381#4,7:152\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil3/memory/RealWeakMemoryCache\n*L\n57#1:147,2\n57#1:151\n126#1:159,9\n57#1:150\n71#1:152,7\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcoil3/memory/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I = 0xa


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcoil3/memory/e$b;",
            "Ljava/util/ArrayList<",
            "Lcoil3/memory/j$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/memory/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/memory/j;->c:Lcoil3/memory/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcoil3/memory/j;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcoil3/memory/j;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcoil3/memory/j;->d()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcoil3/memory/e$b;)Z
    .locals 1
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Lcoil3/memory/e$b;)Lcoil3/memory/e$c;
    .locals 6
    .param p1    # Lcoil3/memory/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcoil3/memory/j$b;

    .line 26
    invoke-virtual {v3}, Lcoil3/memory/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcoil3/n;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    new-instance v5, Lcoil3/memory/e$c;

    .line 40
    invoke-virtual {v3}, Lcoil3/memory/j$b;->a()Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v5, v4, v3}, Lcoil3/memory/e$c;-><init>(Lcoil3/n;Ljava/util/Map;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v0

    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcoil3/memory/j;->e()V

    .line 59
    return-object v0
.end method

.method public c(Lcoil3/memory/e$b;Lcoil3/n;Ljava/util/Map;J)V
    .locals 5
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
    iget-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcoil3/memory/j$b;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p1, v0, p3, p4, p5}, Lcoil3/memory/j$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_4

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcoil3/memory/j$b;

    .line 52
    invoke-virtual {v2}, Lcoil3/memory/j$b;->c()J

    .line 55
    move-result-wide v3

    .line 56
    cmp-long v3, p4, v3

    .line 58
    if-ltz v3, :cond_3

    .line 60
    invoke-virtual {v2}, Lcoil3/memory/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    if-ne p3, p2, :cond_2

    .line 70
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcoil3/memory/j;->e()V

    .line 84
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil3/memory/j;->b:I

    .line 4
    iget-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcoil3/memory/j;->b:I

    .line 4
    iget-object v1, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v3, v4, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcoil3/memory/j$b;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Lcoil3/memory/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcoil3/n;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v4, v3, :cond_4

    .line 69
    sub-int v6, v4, v5

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcoil3/memory/j$b;

    .line 77
    invoke-virtual {v7}, Lcoil3/memory/j$b;->b()Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 87
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcoil3/memory/e$b;",
            "Ljava/util/ArrayList<",
            "Lcoil3/memory/j$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcoil3/memory/j;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
