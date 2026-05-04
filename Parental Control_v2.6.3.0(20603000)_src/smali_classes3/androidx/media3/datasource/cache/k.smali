.class Landroidx/media3/datasource/cache/k;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/k$a;,
        Landroidx/media3/datasource/cache/k$b;,
        Landroidx/media3/datasource/cache/k$c;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/String;

.field private static final h:I = 0xa00000


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Landroidx/media3/datasource/cache/k$c;

.field private f:Landroidx/media3/datasource/cache/k$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cached_content_index.exi"

    sput-object v0, Landroidx/media3/datasource/cache/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/a;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/k;-><init>(Landroidx/media3/database/a;Ljava/io/File;[BZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/a;Ljava/io/File;[BZZ)V
    .locals 3
    .param p1    # Landroidx/media3/database/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Landroidx/media3/datasource/cache/k$a;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/cache/k$a;-><init>(Landroidx/media3/database/a;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 9
    new-instance v0, Landroidx/media3/datasource/cache/k$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/datasource/cache/k$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 11
    iput-object v0, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/k$c;

    iput-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    :goto_4
    return-void
.end method

.method static synthetic a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/cache/k;->q(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/datasource/cache/n;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/cache/k;->t(Landroidx/media3/datasource/cache/n;Ljava/io/DataOutputStream;)V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/cache/k;->l(Landroid/util/SparseArray;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/datasource/cache/i;

    .line 9
    invoke-direct {v1, v0, p1}, Landroidx/media3/datasource/cache/i;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 30
    invoke-interface {p1, v1}, Landroidx/media3/datasource/cache/k$c;->c(Landroidx/media3/datasource/cache/i;)V

    .line 33
    return-object v1
.end method

.method public static f(Landroidx/media3/database/a;J)V
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/datasource/cache/k$a;->i(Landroidx/media3/database/a;J)V

    .line 4
    return-void
.end method

.method static l(Landroid/util/SparseArray;)I
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :goto_0
    if-gez v2, :cond_3

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    move v2, v1

    .line 33
    :cond_3
    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "cached_content_index.exi"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static q(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 24
    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    sget-object v8, Landroidx/media3/common/util/i1;->f:[B

    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 35
    add-int v10, v9, v7

    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    sub-int v7, v5, v10

    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 60
    const-string v0, "Invalid value size: "

    .line 62
    invoke-static {v0, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Landroidx/media3/datasource/cache/n;

    .line 72
    invoke-direct {p0, v1}, Landroidx/media3/datasource/cache/n;-><init>(Ljava/util/Map;)V

    .line 75
    return-object p0
.end method

.method private static t(Landroidx/media3/datasource/cache/n;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/n;->i()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroidx/media3/datasource/cache/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/i;->b(Landroidx/media3/datasource/cache/m;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/datasource/cache/k$c;->c(Landroidx/media3/datasource/cache/i;)V

    .line 16
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/datasource/cache/i;

    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/media3/datasource/cache/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->d()Landroidx/media3/datasource/cache/n;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/n;->f:Landroidx/media3/datasource/cache/n;

    .line 14
    :goto_0
    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/i;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/k;->c(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public n(J)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/k$c;->a(J)V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/k$c;->a(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 15
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->d()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->d()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 33
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/k$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 40
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 42
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 44
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/k$c;->b(Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 50
    iget-object p2, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 52
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 54
    invoke-interface {p1, p2, v0}, Landroidx/media3/datasource/cache/k$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Landroidx/media3/datasource/cache/k$c;->delete()V

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Landroidx/media3/datasource/cache/k;->f:Landroidx/media3/datasource/cache/k$c;

    .line 67
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/datasource/cache/i;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/i;->g()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/i;->i()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p1, v0, Landroidx/media3/datasource/cache/i;->a:I

    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 38
    invoke-interface {v2, v0, v1}, Landroidx/media3/datasource/cache/k$c;->f(Landroidx/media3/datasource/cache/i;Z)V

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/k;->p(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->e:Landroidx/media3/datasource/cache/k$c;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/k;->a:Ljava/util/HashMap;

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/k$c;->e(Ljava/util/HashMap;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/k;->b:Landroid/util/SparseArray;

    .line 19
    iget-object v3, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->c:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    iget-object v0, p0, Landroidx/media3/datasource/cache/k;->d:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 41
    return-void
.end method
