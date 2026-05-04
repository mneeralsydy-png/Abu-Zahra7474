.class public final Landroidx/media3/common/text/d;
.super Ljava/lang/Object;
.source "CueGroup.java"


# static fields
.field public static final c:Landroidx/media3/common/text/d;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/d;

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/d;-><init>(Ljava/util/List;J)V

    .line 12
    sput-object v0, Landroidx/media3/common/text/d;->c:Landroidx/media3/common/text/d;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    .line 21
    const/16 v0, 0x24

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/common/text/d;->a:Lcom/google/common/collect/k6;

    .line 10
    iput-wide p2, p0, Landroidx/media3/common/text/d;->b:J

    .line 12
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/common/collect/k6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/common/text/a;

    .line 18
    iget-object v2, v2, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/text/a;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/text/d;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/media3/common/text/b;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v1

    .line 29
    new-instance p0, Landroidx/media3/common/text/d;

    .line 31
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/text/d;-><init>(Ljava/util/List;J)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/text/d;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/text/d;->a:Lcom/google/common/collect/k6;

    .line 10
    invoke-static {v2}, Landroidx/media3/common/text/d;->a(Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroidx/media3/common/text/c;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2, v3}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    sget-object v1, Landroidx/media3/common/text/d;->e:Ljava/lang/String;

    .line 28
    iget-wide v2, p0, Landroidx/media3/common/text/d;->b:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    return-object v0
.end method
