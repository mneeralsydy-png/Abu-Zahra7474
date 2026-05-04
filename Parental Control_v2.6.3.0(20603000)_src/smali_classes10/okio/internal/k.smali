.class public final Lokio/internal/k;
.super Lokio/v;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n766#2:216\n857#2,2:217\n1549#2:219\n1620#2,3:220\n766#2:223\n857#2,2:224\n1549#2:226\n1620#2,3:227\n1603#2,9:230\n1855#2:239\n1856#2:241\n1612#2:242\n1603#2,9:243\n1855#2:252\n1856#2:254\n1612#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001?B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00110\u0010*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001f\u00100\u001a\u00020/2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020/2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020/2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u00101J\u001f\u00107\u001a\u00020/2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00087\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R-\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lokio/internal/k;",
        "Lokio/v;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "indexEagerly",
        "systemFileSystem",
        "<init>",
        "(Ljava/lang/ClassLoader;ZLokio/v;)V",
        "Lokio/g1;",
        "path",
        "R",
        "(Lokio/g1;)Lokio/g1;",
        "",
        "W",
        "(Lokio/g1;)Ljava/lang/String;",
        "",
        "Lkotlin/Pair;",
        "T",
        "(Ljava/lang/ClassLoader;)Ljava/util/List;",
        "Ljava/net/URL;",
        "U",
        "(Ljava/net/URL;)Lkotlin/Pair;",
        "V",
        "h",
        "dir",
        "y",
        "(Lokio/g1;)Ljava/util/List;",
        "z",
        "file",
        "Lokio/t;",
        "F",
        "(Lokio/g1;)Lokio/t;",
        "mustCreate",
        "mustExist",
        "H",
        "(Lokio/g1;ZZ)Lokio/t;",
        "Lokio/u;",
        "E",
        "(Lokio/g1;)Lokio/u;",
        "Lokio/q1;",
        "M",
        "(Lokio/g1;)Lokio/q1;",
        "Lokio/o1;",
        "K",
        "(Lokio/g1;Z)Lokio/o1;",
        "e",
        "",
        "n",
        "(Lokio/g1;Z)V",
        "source",
        "target",
        "g",
        "(Lokio/g1;Lokio/g1;)V",
        "r",
        "p",
        "Ljava/lang/ClassLoader;",
        "f",
        "Lokio/v;",
        "Lkotlin/Lazy;",
        "S",
        "()Ljava/util/List;",
        "roots",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n766#2:216\n857#2,2:217\n1549#2:219\n1620#2,3:220\n766#2:223\n857#2,2:224\n1549#2:226\n1620#2,3:227\n1603#2,9:230\n1855#2:239\n1856#2:241\n1612#2:242\n1603#2,9:243\n1855#2:252\n1856#2:254\n1612#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"
    }
.end annotation


# static fields
.field private static final h:Lokio/internal/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Lokio/g1;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/ClassLoader;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokio/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lokio/internal/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 8
    sget-object v0, Lokio/g1;->d:Lokio/g1$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "\uf145\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lokio/g1$a;->h(Lokio/g1$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/g1;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokio/internal/k;->i:Lokio/g1;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/v;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf146\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uf147\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lokio/v;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/internal/k;->e:Ljava/lang/ClassLoader;

    .line 5
    iput-object p3, p0, Lokio/internal/k;->f:Lokio/v;

    .line 6
    new-instance p1, Lokio/internal/k$b;

    invoke-direct {p1, p0}, Lokio/internal/k$b;-><init>(Lokio/internal/k;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/k;->g:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lokio/internal/k;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lokio/v;->b:Lokio/v;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/k;-><init>(Ljava/lang/ClassLoader;ZLokio/v;)V

    return-void
.end method

.method public static final synthetic N(Lokio/internal/k;)Ljava/lang/ClassLoader;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/internal/k;->e:Ljava/lang/ClassLoader;

    .line 3
    return-object p0
.end method

.method public static final synthetic O()Lokio/internal/k$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic P()Lokio/g1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/internal/k;->i:Lokio/g1;

    .line 3
    return-object v0
.end method

.method public static final synthetic Q(Lokio/internal/k;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/internal/k;->T(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R(Lokio/g1;)Lokio/g1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokio/internal/k;->i:Lokio/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lokio/g1;->A(Lokio/g1;Z)Lokio/g1;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/v;",
            "Lokio/g1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/internal/k;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method private final T(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/v;",
            "Lokio/g1;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\uf148\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "\uf149\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/net/URL;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, v4}, Lokio/internal/k;->U(Ljava/net/URL;)Lkotlin/Pair;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "\uf14a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/net/URL;

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0, v1}, Lokio/internal/k;->V(Ljava/net/URL;)Lkotlin/Pair;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private final U(Ljava/net/URL;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/v;",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uf14b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lokio/internal/k;->f:Lokio/v;

    .line 17
    sget-object v2, Lokio/g1;->d:Lokio/g1$a;

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, p1, v4, v1}, Lokio/g1$a;->g(Lokio/g1$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/g1;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 36
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method private final V(Ljava/net/URL;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/v;",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\uf14c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "\uf14d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v7

    .line 22
    :cond_0
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "\uf14e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->Q3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    return-object v7

    .line 37
    :cond_1
    sget-object v1, Lokio/g1;->d:Lokio/g1$a;

    .line 39
    new-instance v2, Ljava/io/File;

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\uf14f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {v1, v2, v6, p1, v7}, Lokio/g1$a;->g(Lokio/g1$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/g1;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lokio/internal/k;->f:Lokio/v;

    .line 65
    sget-object v1, Lokio/internal/k$c;->d:Lokio/internal/k$c;

    .line 67
    invoke-static {p1, v0, v1}, Lokio/internal/m;->f(Lokio/g1;Lokio/v;Lkotlin/jvm/functions/Function1;)Lokio/w1;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lokio/internal/k;->i:Lokio/g1;

    .line 73
    new-instance v1, Lkotlin/Pair;

    .line 75
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object v1
.end method

.method private final W(Lokio/g1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/internal/k;->R(Lokio/g1;)Lokio/g1;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lokio/internal/k;->i:Lokio/g1;

    .line 7
    invoke-virtual {p1, v0}, Lokio/g1;->u(Lokio/g1;)Lokio/g1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/g1;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public E(Lokio/g1;)Lokio/u;
    .locals 4
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf150\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 8
    invoke-static {v0, p1}, Lokio/internal/k$a;->a(Lokio/internal/k$a;Lokio/g1;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/k;->W(Lokio/g1;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lokio/internal/k;->S()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlin/Pair;

    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lokio/v;

    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lokio/g1;

    .line 52
    invoke-virtual {v2, p1}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lokio/v;->E(Lokio/g1;)Lokio/u;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    return-object v1
.end method

.method public F(Lokio/g1;)Lokio/t;
    .locals 5
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf151\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 8
    invoke-static {v0, p1}, Lokio/internal/k$a;->a(Lokio/internal/k$a;Lokio/g1;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\uf152\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lokio/internal/k;->W(Lokio/g1;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lokio/internal/k;->S()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/Pair;

    .line 40
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lokio/v;

    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lokio/g1;

    .line 52
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lokio/v;->F(Lokio/g1;)Lokio/t;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 63
    invoke-static {v1, p1}, Lokio/h0;->a(Ljava/lang/String;Lokio/g1;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 73
    invoke-static {v1, p1}, Lokio/h0;->a(Ljava/lang/String;Lokio/g1;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public H(Lokio/g1;ZZ)Lokio/t;
    .locals 0
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\uf153\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "\uf154\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public K(Lokio/g1;Z)Lokio/o1;
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\uf155\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\uf156\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public M(Lokio/g1;)Lokio/q1;
    .locals 5
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf157\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 8
    invoke-static {v0, p1}, Lokio/internal/k$a;->a(Lokio/internal/k$a;Lokio/g1;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\uf158\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lokio/internal/k;->i:Lokio/g1;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, p1, v4, v2, v3}, Lokio/g1;->E(Lokio/g1;Lokio/g1;ZILjava/lang/Object;)Lokio/g1;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lokio/g1;->u(Lokio/g1;)Lokio/g1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lokio/internal/k;->e:Ljava/lang/ClassLoader;

    .line 31
    invoke-virtual {v0}, Lokio/g1;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/net/JarURLConnection;

    .line 52
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\uf159\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    invoke-static {v1, p1}, Lokio/h0;->a(Ljava/lang/String;Lokio/g1;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 81
    invoke-static {v1, p1}, Lokio/h0;->a(Ljava/lang/String;Lokio/g1;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public e(Lokio/g1;Z)Lokio/o1;
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\uf15a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\uf15b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public g(Lokio/g1;Lokio/g1;)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf15c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\uf15d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\uf15e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public h(Lokio/g1;)Lokio/g1;
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf15f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/internal/k;->R(Lokio/g1;)Lokio/g1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lokio/g1;Z)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\uf160\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\uf161\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public p(Lokio/g1;Lokio/g1;)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf162\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\uf163\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\uf164\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public r(Lokio/g1;Z)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\uf165\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\uf166\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public y(Lokio/g1;)Ljava/util/List;
    .locals 10
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g1;",
            ")",
            "Ljava/util/List<",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf167\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/internal/k;->W(Lokio/g1;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-direct {p0}, Lokio/internal/k;->S()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkotlin/Pair;

    .line 36
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lokio/v;

    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lokio/g1;

    .line 48
    :try_start_0
    invoke-virtual {v4, v0}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lokio/v;->y(Lokio/g1;)Ljava/util/List;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lokio/g1;

    .line 80
    sget-object v9, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 82
    invoke-static {v9, v8}, Lokio/internal/k$a;->a(Lokio/internal/k$a;Lokio/g1;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 88
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    const/16 v7, 0xa

    .line 96
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 99
    move-result v7

    .line 100
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lokio/g1;

    .line 119
    sget-object v8, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 121
    invoke-virtual {v8, v7, v4}, Lokio/internal/k$a;->d(Lokio/g1;Lokio/g1;)Lokio/g1;

    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 143
    const-string v1, "\uf168\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1, p1}, Lokio/h0;->a(Ljava/lang/String;Lokio/g1;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public z(Lokio/g1;)Ljava/util/List;
    .locals 9
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g1;",
            ")",
            "Ljava/util/List<",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf169\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/internal/k;->W(Lokio/g1;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-direct {p0}, Lokio/internal/k;->S()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/Pair;

    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lokio/v;

    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lokio/g1;

    .line 49
    invoke-virtual {v3, p1}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lokio/v;->z(Lokio/g1;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lokio/g1;

    .line 83
    sget-object v8, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 85
    invoke-static {v8, v7}, Lokio/internal/k$a;->a(Lokio/internal/k$a;Lokio/g1;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    const/16 v6, 0xa

    .line 99
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lokio/g1;

    .line 122
    sget-object v7, Lokio/internal/k;->h:Lokio/internal/k$a;

    .line 124
    invoke-virtual {v7, v6, v3}, Lokio/internal/k$a;->d(Lokio/g1;Lokio/g1;)Lokio/g1;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v4, v5

    .line 133
    :cond_4
    if-eqz v4, :cond_0

    .line 135
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object v4

    .line 146
    :cond_6
    return-object v4
.end method
