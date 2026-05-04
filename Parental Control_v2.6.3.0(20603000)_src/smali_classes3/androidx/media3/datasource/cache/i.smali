.class final Landroidx/media3/datasource/cache/i;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/i$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/datasource/cache/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CachedContent"

    sput-object v0, Landroidx/media3/datasource/cache/i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/datasource/cache/n;->f:Landroidx/media3/datasource/cache/n;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/i;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/n;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/cache/n;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/datasource/cache/i;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/cache/u;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Landroidx/media3/datasource/cache/m;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/n;->h(Landroidx/media3/datasource/cache/m;)Landroidx/media3/datasource/cache/n;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/n;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public c(JJ)J
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    cmp-long v2, p3, v0

    .line 17
    if-ltz v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/i;->e(JJ)Landroidx/media3/datasource/cache/u;

    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, v2, Landroidx/media3/datasource/cache/g;->f:Z

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/g;->e()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-wide v5, v2, Landroidx/media3/datasource/cache/g;->e:J

    .line 46
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    neg-long p1, p1

    .line 51
    return-wide p1

    .line 52
    :cond_3
    add-long v7, p1, p3

    .line 54
    cmp-long v0, v7, v0

    .line 56
    if-gez v0, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-wide v5, v7

    .line 60
    :goto_3
    iget-wide v0, v2, Landroidx/media3/datasource/cache/g;->d:J

    .line 62
    iget-wide v7, v2, Landroidx/media3/datasource/cache/g;->e:J

    .line 64
    add-long/2addr v0, v7

    .line 65
    cmp-long v3, v0, v5

    .line 67
    if-gez v3, :cond_7

    .line 69
    iget-object v3, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 71
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/media3/datasource/cache/u;

    .line 91
    iget-wide v7, v3, Landroidx/media3/datasource/cache/g;->d:J

    .line 93
    cmp-long v4, v7, v0

    .line 95
    if-lez v4, :cond_6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-wide v3, v3, Landroidx/media3/datasource/cache/g;->e:J

    .line 100
    add-long/2addr v7, v3

    .line 101
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v0

    .line 105
    cmp-long v3, v0, v5

    .line 107
    if-ltz v3, :cond_5

    .line 109
    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 110
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide p1

    .line 114
    return-wide p1
.end method

.method public d()Landroidx/media3/datasource/cache/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 3
    return-object v0
.end method

.method public e(JJ)Landroidx/media3/datasource/cache/u;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/datasource/cache/u;->j(Ljava/lang/String;J)Landroidx/media3/datasource/cache/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/datasource/cache/u;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-wide v2, v1, Landroidx/media3/datasource/cache/g;->d:J

    .line 19
    iget-wide v4, v1, Landroidx/media3/datasource/cache/g;->e:J

    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v2, v2, p1

    .line 24
    if-lez v2, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/datasource/cache/u;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-wide v0, v0, Landroidx/media3/datasource/cache/g;->d:J

    .line 39
    sub-long/2addr v0, p1

    .line 40
    const-wide/16 v2, -0x1

    .line 42
    cmp-long v2, p3, v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    move-wide p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/u;->i(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/u;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/datasource/cache/i;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/datasource/cache/i;

    .line 19
    iget v2, p0, Landroidx/media3/datasource/cache/i;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 37
    iget-object v3, p1, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 47
    iget-object p1, p1, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/n;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(JJ)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/datasource/cache/i$a;

    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/i$a;->a(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/i;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->e:Landroidx/media3/datasource/cache/n;

    .line 14
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/n;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(JJ)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/datasource/cache/i$a;

    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/i$a;->b(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Landroidx/media3/datasource/cache/i$a;

    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/i$a;-><init>(JJ)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public k(Landroidx/media3/datasource/cache/g;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public l(Landroidx/media3/datasource/cache/u;JZ)Landroidx/media3/datasource/cache/u;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-wide v3, p1, Landroidx/media3/datasource/cache/g;->d:J

    .line 26
    iget v2, p0, Landroidx/media3/datasource/cache/i;->a:I

    .line 28
    move-wide v5, p2

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/media3/datasource/cache/u;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    move-object v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Failed to rename "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " to "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    const-string v1, "CachedContent"

    .line 65
    invoke-static {v1, p4}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/datasource/cache/u;->f(Ljava/io/File;J)Landroidx/media3/datasource/cache/u;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/media3/datasource/cache/i;->c:Ljava/util/TreeSet;

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p1
.end method

.method public m(J)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/datasource/cache/i$a;

    .line 18
    iget-wide v1, v1, Landroidx/media3/datasource/cache/i$a;->a:J

    .line 20
    cmp-long v1, v1, p1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object p1, p0, Landroidx/media3/datasource/cache/i;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1
.end method
