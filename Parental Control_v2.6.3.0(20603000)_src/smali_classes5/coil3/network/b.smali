.class public final Lcoil3/network/b;
.super Ljava/lang/Object;
.source "CacheNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheNetworkResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheNetworkResponse.kt\ncoil3/network/CacheNetworkResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/network/b;",
        "",
        "<init>",
        "()V",
        "Lokio/n;",
        "source",
        "Lcoil3/network/q;",
        "a",
        "(Lokio/n;)Lcoil3/network/q;",
        "response",
        "Lokio/m;",
        "sink",
        "",
        "b",
        "(Lcoil3/network/q;Lokio/m;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCacheNetworkResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheNetworkResponse.kt\ncoil3/network/CacheNetworkResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation

.annotation build Ll4/c;
.end annotation


# static fields
.field public static final a:Lcoil3/network/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/network/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/network/b;->a:Lcoil3/network/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokio/n;)Lcoil3/network/q;
    .locals 12
    .param p1    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lokio/n;->A3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lokio/n;->A3()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lokio/n;->A3()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v5

    .line 25
    new-instance v0, Lcoil3/network/n$a;

    .line 27
    invoke-direct {v0}, Lcoil3/network/n$a;-><init>()V

    .line 30
    invoke-interface {p1}, Lokio/n;->A3()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v1, :cond_0

    .line 41
    invoke-interface {p1}, Lokio/n;->A3()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0, v8}, Lcoil3/network/internal/e;->b(Lcoil3/network/n$a;Ljava/lang/String;)Lcoil3/network/n$a;

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcoil3/network/q;

    .line 53
    invoke-virtual {v0}, Lcoil3/network/n$a;->b()Lcoil3/network/n;

    .line 56
    move-result-object v7

    .line 57
    const/16 v10, 0x30

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v11}, Lcoil3/network/q;-><init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    return-object p1
.end method

.method public final b(Lcoil3/network/q;Lokio/m;)V
    .locals 6
    .param p1    # Lcoil3/network/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/network/q;->d()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p2, v0, v1}, Lokio/m;->F1(J)Lokio/m;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 15
    invoke-virtual {p1}, Lcoil3/network/q;->g()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Lokio/m;->F1(J)Lokio/m;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 26
    invoke-virtual {p1}, Lcoil3/network/q;->h()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p2, v2, v3}, Lokio/m;->F1(J)Lokio/m;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 37
    invoke-virtual {p1}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcoil3/network/n;->b()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    int-to-long v2, v2

    .line 82
    invoke-interface {p2, v2, v3}, Lokio/m;->F1(J)Lokio/m;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-interface {p2, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 136
    move-result-object v4

    .line 137
    const-string v5, "\u0112"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method
