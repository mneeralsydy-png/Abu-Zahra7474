.class Lnet/time4j/format/expert/l0$b;
.super Ljava/lang/Object;
.source "ZoneLabels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:C

.field private final b:Lnet/time4j/format/expert/l0$b;

.field private final c:Lnet/time4j/format/expert/l0$b;

.field private final d:Lnet/time4j/format/expert/l0$b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(C)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/l0$b;-><init>(CLnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(CLnet/time4j/format/expert/l0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/l0$b;-><init>(C)V

    return-void
.end method

.method private constructor <init>(CLnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lnet/time4j/format/expert/l0$b;",
            "Lnet/time4j/format/expert/l0$b;",
            "Lnet/time4j/format/expert/l0$b;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lnet/time4j/format/expert/l0$b;->a:C

    .line 5
    iput-object p2, p0, Lnet/time4j/format/expert/l0$b;->b:Lnet/time4j/format/expert/l0$b;

    .line 6
    iput-object p3, p0, Lnet/time4j/format/expert/l0$b;->c:Lnet/time4j/format/expert/l0$b;

    .line 7
    iput-object p4, p0, Lnet/time4j/format/expert/l0$b;->d:Lnet/time4j/format/expert/l0$b;

    .line 8
    iput-object p5, p0, Lnet/time4j/format/expert/l0$b;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnet/time4j/format/expert/l0$b;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lnet/time4j/format/expert/l0$b;->a:C

    .line 3
    return p0
.end method

.method static synthetic b(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/l0$b;->b:Lnet/time4j/format/expert/l0$b;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/l0$b;->d:Lnet/time4j/format/expert/l0$b;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lnet/time4j/format/expert/l0$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/l0$b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/l0$b;->c:Lnet/time4j/format/expert/l0$b;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/l0$b;->k(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/l0$b;->m(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/l0$b;->l(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lnet/time4j/format/expert/l0$b;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/l0$b;->j(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j(Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;
    .locals 6

    .prologue
    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lnet/time4j/format/expert/l0$b;->e:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lnet/time4j/format/expert/l0$b;

    .line 18
    iget-char v1, p0, Lnet/time4j/format/expert/l0$b;->a:C

    .line 20
    iget-object v2, p0, Lnet/time4j/format/expert/l0$b;->b:Lnet/time4j/format/expert/l0$b;

    .line 22
    iget-object v3, p0, Lnet/time4j/format/expert/l0$b;->c:Lnet/time4j/format/expert/l0$b;

    .line 24
    iget-object v4, p0, Lnet/time4j/format/expert/l0$b;->d:Lnet/time4j/format/expert/l0$b;

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/l0$b;-><init>(CLnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Ljava/util/List;)V

    .line 30
    return-object p1
.end method

.method private k(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/expert/l0$b;

    .line 3
    iget-char v1, p0, Lnet/time4j/format/expert/l0$b;->a:C

    .line 5
    iget-object v3, p0, Lnet/time4j/format/expert/l0$b;->c:Lnet/time4j/format/expert/l0$b;

    .line 7
    iget-object v4, p0, Lnet/time4j/format/expert/l0$b;->d:Lnet/time4j/format/expert/l0$b;

    .line 9
    iget-object v5, p0, Lnet/time4j/format/expert/l0$b;->e:Ljava/util/List;

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/l0$b;-><init>(CLnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Ljava/util/List;)V

    .line 16
    return-object v6
.end method

.method private l(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/expert/l0$b;

    .line 3
    iget-char v1, p0, Lnet/time4j/format/expert/l0$b;->a:C

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/l0$b;->b:Lnet/time4j/format/expert/l0$b;

    .line 7
    iget-object v4, p0, Lnet/time4j/format/expert/l0$b;->d:Lnet/time4j/format/expert/l0$b;

    .line 9
    iget-object v5, p0, Lnet/time4j/format/expert/l0$b;->e:Ljava/util/List;

    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/l0$b;-><init>(CLnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Ljava/util/List;)V

    .line 16
    return-object v6
.end method

.method private m(Lnet/time4j/format/expert/l0$b;)Lnet/time4j/format/expert/l0$b;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/format/expert/l0$b;

    .line 3
    iget-char v1, p0, Lnet/time4j/format/expert/l0$b;->a:C

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/l0$b;->b:Lnet/time4j/format/expert/l0$b;

    .line 7
    iget-object v3, p0, Lnet/time4j/format/expert/l0$b;->c:Lnet/time4j/format/expert/l0$b;

    .line 9
    iget-object v5, p0, Lnet/time4j/format/expert/l0$b;->e:Ljava/util/List;

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/l0$b;-><init>(CLnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Lnet/time4j/format/expert/l0$b;Ljava/util/List;)V

    .line 16
    return-object v6
.end method
