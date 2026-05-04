.class public final Lcoil3/disk/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,860:1\n43#2,4:861\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n*L\n832#1:861,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0013\u0010\"R\'\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008 \u0010\"R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R(\u00105\u001a\u0008\u0018\u000100R\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00101\u001a\u0004\u0008\u0018\u00102\"\u0004\u00083\u00104R\"\u0010;\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00107\u001a\u0004\u0008,\u00108\"\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcoil3/disk/d$c;",
        "",
        "",
        "key",
        "<init>",
        "(Lcoil3/disk/d;Ljava/lang/String;)V",
        "",
        "strings",
        "",
        "j",
        "(Ljava/util/List;)V",
        "Lokio/m;",
        "writer",
        "o",
        "(Lokio/m;)V",
        "Lcoil3/disk/d$d;",
        "Lcoil3/disk/d;",
        "n",
        "()Lcoil3/disk/d$d;",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "",
        "b",
        "[J",
        "e",
        "()[J",
        "lengths",
        "Ljava/util/ArrayList;",
        "Lokio/g1;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "cleanFiles",
        "dirtyFiles",
        "",
        "Z",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "readable",
        "f",
        "h",
        "m",
        "zombie",
        "Lcoil3/disk/d$b;",
        "Lcoil3/disk/d$b;",
        "()Lcoil3/disk/d$b;",
        "i",
        "(Lcoil3/disk/d$b;)V",
        "currentEditor",
        "",
        "I",
        "()I",
        "k",
        "(I)V",
        "lockingSnapshotCount",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,860:1\n43#2,4:861\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n*L\n832#1:861,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[J
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcoil3/disk/d$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:I

.field final synthetic i:Lcoil3/disk/d;


# direct methods
.method public constructor <init>(Lcoil3/disk/d;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil3/disk/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/disk/d$c;->i:Lcoil3/disk/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil3/disk/d$c;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcoil3/disk/d;->j(Lcoil3/disk/d;)I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 14
    iput-object v0, p0, Lcoil3/disk/d$c;->b:[J

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Lcoil3/disk/d;->j(Lcoil3/disk/d;)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcoil3/disk/d$c;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-static {p1}, Lcoil3/disk/d;->j(Lcoil3/disk/d;)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcoil3/disk/d$c;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const/16 p2, 0x2e

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, Lcoil3/disk/d;->j(Lcoil3/disk/d;)I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, p1, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcoil3/disk/d$c;->c:Ljava/util/ArrayList;

    .line 64
    iget-object v3, p0, Lcoil3/disk/d$c;->i:Lcoil3/disk/d;

    .line 66
    invoke-static {v3}, Lcoil3/disk/d;->e(Lcoil3/disk/d;)Lokio/g1;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v2, "|"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcoil3/disk/d$c;->d:Ljava/util/ArrayList;

    .line 88
    iget-object v3, p0, Lcoil3/disk/d$c;->i:Lcoil3/disk/d;

    .line 90
    invoke-static {v3}, Lcoil3/disk/d;->e(Lcoil3/disk/d;)Lokio/g1;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final b()Lcoil3/disk/d$b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->g:Lcoil3/disk/d$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/g1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->b:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/disk/d$c;->h:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/disk/d$c;->e:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/disk/d$c;->f:Z

    .line 3
    return v0
.end method

.method public final i(Lcoil3/disk/d$b;)V
    .locals 0
    .param p1    # Lcoil3/disk/d$b;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/disk/d$c;->g:Lcoil3/disk/d$b;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcoil3/disk/d$c;->i:Lcoil3/disk/d;

    .line 7
    invoke-static {v1}, Lcoil3/disk/d;->j(Lcoil3/disk/d;)I

    .line 10
    move-result v1

    .line 11
    const-string v2, "}"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    :try_start_0
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v3, p0, Lcoil3/disk/d$c;->b:[J

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcoil3/disk/d$c;->h:I

    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcoil3/disk/d$c;->e:Z

    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcoil3/disk/d$c;->f:Z

    .line 3
    return-void
.end method

.method public final n()Lcoil3/disk/d$d;
    .locals 7
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/disk/d$c;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcoil3/disk/d$c;->g:Lcoil3/disk/d$b;

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lcoil3/disk/d$c;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcoil3/disk/d$c;->c:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, Lcoil3/disk/d$c;->i:Lcoil3/disk/d;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokio/g1;

    .line 33
    invoke-static {v2}, Lcoil3/disk/d;->f(Lcoil3/disk/d;)Lcoil3/disk/d$e;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Lokio/v;->w(Lokio/g1;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    :try_start_0
    invoke-static {v2, p0}, Lcoil3/disk/d;->l(Lcoil3/disk/d;Lcoil3/disk/d$c;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-object v1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lcoil3/disk/d$c;->h:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcoil3/disk/d$c;->h:I

    .line 56
    new-instance v0, Lcoil3/disk/d$d;

    .line 58
    iget-object v1, p0, Lcoil3/disk/d$c;->i:Lcoil3/disk/d;

    .line 60
    invoke-direct {v0, v1, p0}, Lcoil3/disk/d$d;-><init>(Lcoil3/disk/d;Lcoil3/disk/d$c;)V

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final o(Lokio/m;)V
    .locals 6
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/disk/d$c;->b:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-wide v3, v0, v2

    .line 9
    const/16 v5, 0x20

    .line 11
    invoke-interface {p1, v5}, Lokio/m;->writeByte(I)Lokio/m;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lokio/m;->F1(J)Lokio/m;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
