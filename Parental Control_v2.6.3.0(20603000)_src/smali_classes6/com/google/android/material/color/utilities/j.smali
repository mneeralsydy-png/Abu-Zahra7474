.class public final Lcom/google/android/material/color/utilities/j;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/s6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/color/utilities/e;

.field public final h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/t6;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/s6;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;",
            "Lcom/google/android/material/color/utilities/e;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/t6;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/j;->j:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/utilities/j;->b:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/j;->d:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/material/color/utilities/j;->e:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/android/material/color/utilities/j;->f:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/android/material/color/utilities/j;->g:Lcom/google/android/material/color/utilities/e;

    .line 10
    iput-object p8, p0, Lcom/google/android/material/color/utilities/j;->h:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/j;->i:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/color/utilities/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/s6;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/j;",
            ">;",
            "Lcom/google/android/material/color/utilities/e;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/t6;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/j;->j:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/color/utilities/j;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/material/color/utilities/j;->b:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/j;->d:Z

    .line 18
    iput-object p5, p0, Lcom/google/android/material/color/utilities/j;->e:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lcom/google/android/material/color/utilities/j;->f:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/j;->g:Lcom/google/android/material/color/utilities/e;

    .line 21
    iput-object p8, p0, Lcom/google/android/material/color/utilities/j;->h:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lcom/google/android/material/color/utilities/j;->i:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->l(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static c(D)D
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->n(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->m(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static d(DD)D
    .locals 10

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->d(DD)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/d;->b(DD)D

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->n(D)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 23
    sub-double p0, v4, v6

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 34
    cmpg-double p0, p0, v8

    .line 36
    if-gez p0, :cond_0

    .line 38
    cmpg-double p0, v4, p2

    .line 40
    if-gez p0, :cond_0

    .line 42
    cmpg-double p0, v6, p2

    .line 44
    if-gez p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 51
    if-gez p1, :cond_2

    .line 53
    cmpl-double p1, v4, v6

    .line 55
    if-gez p1, :cond_2

    .line 57
    if-eqz p0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-wide v2

    .line 61
    :cond_2
    :goto_1
    return-wide v0

    .line 62
    :cond_3
    cmpl-double p0, v6, p2

    .line 64
    if-gez p0, :cond_4

    .line 66
    cmpl-double p0, v6, v4

    .line 68
    if-ltz p0, :cond_5

    .line 70
    :cond_4
    move-wide v0, v2

    .line 71
    :cond_5
    return-wide v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/j;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/s6;->d(I)Lcom/google/android/material/color/utilities/s6;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/android/material/color/utilities/h;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/color/utilities/h;-><init>(Lcom/google/android/material/color/utilities/s6;)V

    .line 14
    new-instance p1, Lcom/google/android/material/color/utilities/i;

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/i;-><init>(Lcom/google/android/material/color/utilities/l;)V

    .line 19
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/s6;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 15
    return-object v9
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/j;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Lcom/google/android/material/color/utilities/s6;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/k;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 15
    return-object v9
.end method

.method private static synthetic k(Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic l(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(D)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static n(D)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public h(Lcom/google/android/material/color/utilities/k;)I
    .locals 5
    .param p1    # Lcom/google/android/material/color/utilities/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/j;->i(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/color/utilities/j;->i:Ljava/util/function/Function;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Double;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 29
    mul-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xff

    .line 38
    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/v5;->b(III)I

    .line 41
    move-result p1

    .line 42
    const v1, 0xffffff

    .line 45
    and-int/2addr v0, v1

    .line 46
    shl-int/lit8 p1, p1, 0x18

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public i(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/l;
    .locals 3
    .param p1    # Lcom/google/android/material/color/utilities/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/j;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/color/utilities/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/j;->j(Lcom/google/android/material/color/utilities/k;)D

    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/color/utilities/j;->b:Ljava/util/function/Function;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/color/utilities/s6;

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/color/utilities/j;->j:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/material/color/utilities/j;->j:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/j;->j:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public j(Lcom/google/android/material/color/utilities/k;)D
    .locals 30
    .param p1    # Lcom/google/android/material/color/utilities/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/k;->e:D

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmpg-double v2, v2, v4

    .line 11
    if-gez v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/j;->h:Ljava/util/function/Function;

    .line 18
    if-eqz v7, :cond_12

    .line 20
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/google/android/material/color/utilities/t6;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/t6;->c()Lcom/google/android/material/color/utilities/j;

    .line 29
    move-result-object v16

    .line 30
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/t6;->d()Lcom/google/android/material/color/utilities/j;

    .line 33
    move-result-object v17

    .line 34
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/t6;->a()D

    .line 37
    move-result-wide v18

    .line 38
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/t6;->b()Lcom/google/android/material/color/utilities/u6;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/t6;->e()Z

    .line 45
    move-result v7

    .line 46
    iget-object v6, v0, Lcom/google/android/material/color/utilities/j;->e:Ljava/util/function/Function;

    .line 48
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/material/color/utilities/j;

    .line 54
    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/j;->j(Lcom/google/android/material/color/utilities/k;)D

    .line 57
    move-result-wide v10

    .line 58
    sget-object v6, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 60
    if-eq v3, v6, :cond_3

    .line 62
    sget-object v6, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 64
    if-ne v3, v6, :cond_1

    .line 66
    iget-boolean v6, v1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 68
    if-eqz v6, :cond_3

    .line 70
    :cond_1
    sget-object v6, Lcom/google/android/material/color/utilities/u6;->DARKER:Lcom/google/android/material/color/utilities/u6;

    .line 72
    if-ne v3, v6, :cond_2

    .line 74
    iget-boolean v3, v1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 76
    if-eqz v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 84
    move-object/from16 v6, v16

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object/from16 v6, v17

    .line 89
    :goto_3
    if-eqz v3, :cond_5

    .line 91
    move-object/from16 v3, v17

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object/from16 v3, v16

    .line 96
    :goto_4
    iget-object v12, v0, Lcom/google/android/material/color/utilities/j;->a:Ljava/lang/String;

    .line 98
    iget-object v13, v6, Lcom/google/android/material/color/utilities/j;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    iget-boolean v13, v1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 106
    if-eqz v13, :cond_6

    .line 108
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 113
    :goto_5
    iget-object v13, v6, Lcom/google/android/material/color/utilities/j;->g:Lcom/google/android/material/color/utilities/e;

    .line 115
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/k;->e:D

    .line 117
    invoke-virtual {v13, v4, v5}, Lcom/google/android/material/color/utilities/e;->a(D)D

    .line 120
    move-result-wide v4

    .line 121
    iget-object v13, v3, Lcom/google/android/material/color/utilities/j;->g:Lcom/google/android/material/color/utilities/e;

    .line 123
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/k;->e:D

    .line 125
    invoke-virtual {v13, v14, v15}, Lcom/google/android/material/color/utilities/e;->a(D)D

    .line 128
    move-result-wide v13

    .line 129
    iget-object v6, v6, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 131
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Double;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 144
    move-result-wide v22

    .line 145
    cmpl-double v6, v22, v4

    .line 147
    if-ltz v6, :cond_7

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 153
    move-result-wide v8

    .line 154
    :goto_6
    iget-object v3, v3, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 156
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Double;

    .line 162
    move-wide/from16 v22, v8

    .line 164
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 171
    move-result-wide v24

    .line 172
    cmpl-double v1, v24, v13

    .line 174
    if-ltz v1, :cond_8

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 180
    move-result-wide v8

    .line 181
    :goto_7
    if-eqz v2, :cond_9

    .line 183
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 190
    move-result-wide v1

    .line 191
    move-wide/from16 v22, v8

    .line 193
    move-wide v8, v1

    .line 194
    :cond_9
    sub-double v1, v8, v22

    .line 196
    mul-double v1, v1, v20

    .line 198
    cmpg-double v1, v1, v18

    .line 200
    if-gez v1, :cond_a

    .line 202
    mul-double v1, v18, v20

    .line 204
    add-double v28, v22, v1

    .line 206
    const-wide/16 v24, 0x0

    .line 208
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 210
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/v5;->a(DDD)D

    .line 213
    move-result-wide v8

    .line 214
    sub-double v3, v8, v22

    .line 216
    mul-double v3, v3, v20

    .line 218
    cmpg-double v3, v3, v18

    .line 220
    if-gez v3, :cond_a

    .line 222
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 224
    sub-double v28, v8, v1

    .line 226
    const-wide/16 v24, 0x0

    .line 228
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/v5;->a(DDD)D

    .line 231
    move-result-wide v22

    .line 232
    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 234
    cmpg-double v3, v1, v22

    .line 236
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 238
    if-gtz v3, :cond_c

    .line 240
    cmpg-double v3, v22, v1

    .line 242
    if-gez v3, :cond_c

    .line 244
    const-wide/16 v3, 0x0

    .line 246
    cmpl-double v3, v20, v3

    .line 248
    if-lez v3, :cond_b

    .line 250
    mul-double v18, v18, v20

    .line 252
    add-double v3, v18, v1

    .line 254
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 257
    move-result-wide v3

    .line 258
    move-wide/from16 v22, v1

    .line 260
    move-wide v1, v3

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    mul-double v18, v18, v20

    .line 264
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 269
    add-double v3, v18, v1

    .line 271
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 274
    move-result-wide v1

    .line 275
    :goto_8
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 283
    cmpg-double v3, v3, v8

    .line 285
    if-gtz v3, :cond_10

    .line 287
    cmpg-double v3, v8, v1

    .line 289
    if-gez v3, :cond_10

    .line 291
    if-eqz v7, :cond_e

    .line 293
    const-wide/16 v3, 0x0

    .line 295
    cmpl-double v3, v20, v3

    .line 297
    if-lez v3, :cond_d

    .line 299
    mul-double v18, v18, v20

    .line 301
    add-double v3, v18, v1

    .line 303
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 306
    move-result-wide v1

    .line 307
    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    mul-double v18, v18, v20

    .line 312
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 317
    add-double v3, v18, v1

    .line 319
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 322
    move-result-wide v1

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    const-wide/16 v3, 0x0

    .line 326
    cmpl-double v1, v20, v3

    .line 328
    if-lez v1, :cond_f

    .line 330
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    move-wide v1, v8

    .line 340
    :goto_9
    if-eqz v12, :cond_11

    .line 342
    move-wide/from16 v1, v22

    .line 344
    :cond_11
    return-wide v1

    .line 345
    :cond_12
    move-wide v3, v4

    .line 346
    iget-object v5, v0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 348
    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Double;

    .line 354
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 357
    move-result-wide v5

    .line 358
    iget-object v7, v0, Lcom/google/android/material/color/utilities/j;->e:Ljava/util/function/Function;

    .line 360
    if-nez v7, :cond_13

    .line 362
    return-wide v5

    .line 363
    :cond_13
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/google/android/material/color/utilities/j;

    .line 369
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/j;->j(Lcom/google/android/material/color/utilities/k;)D

    .line 372
    move-result-wide v7

    .line 373
    iget-object v9, v0, Lcom/google/android/material/color/utilities/j;->g:Lcom/google/android/material/color/utilities/e;

    .line 375
    iget-wide v10, v1, Lcom/google/android/material/color/utilities/k;->e:D

    .line 377
    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/color/utilities/e;->a(D)D

    .line 380
    move-result-wide v9

    .line 381
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 384
    move-result-wide v11

    .line 385
    cmpl-double v11, v11, v9

    .line 387
    if-ltz v11, :cond_14

    .line 389
    goto :goto_a

    .line 390
    :cond_14
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 393
    move-result-wide v5

    .line 394
    :goto_a
    if-eqz v2, :cond_15

    .line 396
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 399
    move-result-wide v5

    .line 400
    :cond_15
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/j;->d:Z

    .line 402
    if-eqz v2, :cond_17

    .line 404
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 406
    cmpg-double v2, v11, v5

    .line 408
    if-gtz v2, :cond_17

    .line 410
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 412
    cmpg-double v2, v5, v11

    .line 414
    if-gez v2, :cond_17

    .line 416
    const-wide v13, 0x4048800000000000L    # 49.0

    .line 421
    invoke-static {v13, v14, v7, v8}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 424
    move-result-wide v5

    .line 425
    cmpl-double v2, v5, v9

    .line 427
    if-ltz v2, :cond_16

    .line 429
    move-wide v12, v13

    .line 430
    goto :goto_b

    .line 431
    :cond_16
    move-wide v12, v11

    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move-wide v12, v5

    .line 434
    :goto_b
    iget-object v2, v0, Lcom/google/android/material/color/utilities/j;->f:Ljava/util/function/Function;

    .line 436
    if-eqz v2, :cond_20

    .line 438
    iget-object v2, v0, Lcom/google/android/material/color/utilities/j;->e:Ljava/util/function/Function;

    .line 440
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/google/android/material/color/utilities/j;

    .line 446
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/j;->j(Lcom/google/android/material/color/utilities/k;)D

    .line 449
    move-result-wide v5

    .line 450
    iget-object v2, v0, Lcom/google/android/material/color/utilities/j;->f:Ljava/util/function/Function;

    .line 452
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/google/android/material/color/utilities/j;

    .line 458
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/j;->j(Lcom/google/android/material/color/utilities/k;)D

    .line 461
    move-result-wide v1

    .line 462
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 465
    move-result-wide v7

    .line 466
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 469
    move-result-wide v14

    .line 470
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 473
    move-result-wide v16

    .line 474
    cmpl-double v11, v16, v9

    .line 476
    if-ltz v11, :cond_18

    .line 478
    invoke-static {v14, v15, v12, v13}, Lcom/google/android/material/color/utilities/d;->e(DD)D

    .line 481
    move-result-wide v16

    .line 482
    cmpl-double v11, v16, v9

    .line 484
    if-ltz v11, :cond_18

    .line 486
    return-wide v12

    .line 487
    :cond_18
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/d;->c(DD)D

    .line 490
    move-result-wide v7

    .line 491
    invoke-static {v14, v15, v9, v10}, Lcom/google/android/material/color/utilities/d;->a(DD)D

    .line 494
    move-result-wide v9

    .line 495
    new-instance v11, Ljava/util/ArrayList;

    .line 497
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 500
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 502
    cmpl-double v14, v7, v12

    .line 504
    if-eqz v14, :cond_19

    .line 506
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_19
    cmpl-double v12, v9, v12

    .line 515
    if-eqz v12, :cond_1a

    .line 517
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1a
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/j;->n(D)Z

    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_1e

    .line 530
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/j;->n(D)Z

    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1b

    .line 536
    goto :goto_d

    .line 537
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 540
    move-result v1

    .line 541
    const/4 v2, 0x1

    .line 542
    if-ne v1, v2, :cond_1c

    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Double;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 554
    move-result-wide v1

    .line 555
    return-wide v1

    .line 556
    :cond_1c
    if-nez v12, :cond_1d

    .line 558
    move-wide v4, v3

    .line 559
    goto :goto_c

    .line 560
    :cond_1d
    move-wide v4, v9

    .line 561
    :goto_c
    return-wide v4

    .line 562
    :cond_1e
    :goto_d
    if-nez v14, :cond_1f

    .line 564
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 566
    :cond_1f
    return-wide v7

    .line 567
    :cond_20
    return-wide v12
.end method
