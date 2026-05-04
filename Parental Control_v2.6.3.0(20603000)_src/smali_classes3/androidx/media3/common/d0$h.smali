.class public final Landroidx/media3/common/d0$h;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroidx/media3/common/d0$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Landroidx/media3/common/d0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/d0$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/d0$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final j:J
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/d0$h;->k:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/d0$h;->l:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/d0$h;->m:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/d0$h;->n:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/d0$h;->o:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/d0$h;->p:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/d0$h;->q:Ljava/lang/String;

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/d0$h;->r:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d0$f;Landroidx/media3/common/d0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k6;Ljava/lang/Object;J)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/d0$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/d0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/d0$f;",
            "Landroidx/media3/common/d0$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/d0$k;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/k0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 6
    iput-object p4, p0, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 7
    iput-object p5, p0, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 10
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 12
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/d0$k;

    invoke-virtual {p3}, Landroidx/media3/common/d0$k;->a()Landroidx/media3/common/d0$k$a;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/common/d0$k$a;->a(Landroidx/media3/common/d0$k$a;)Landroidx/media3/common/d0$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/d0$h;->h:Ljava/util/List;

    .line 14
    iput-object p8, p0, Landroidx/media3/common/d0$h;->i:Ljava/lang/Object;

    .line 15
    iput-wide p9, p0, Landroidx/media3/common/d0$h;->j:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d0$f;Landroidx/media3/common/d0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k6;Ljava/lang/Object;JLandroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/common/d0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d0$f;Landroidx/media3/common/d0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k6;Ljava/lang/Object;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/d0$h;
    .locals 13
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d0$h;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/d0$f;->c(Landroid/os/Bundle;)Landroidx/media3/common/d0$f;

    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_0
    sget-object v0, Landroidx/media3/common/d0$h;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_1
    move-object v6, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/d0$b;->b(Landroid/os/Bundle;)Landroidx/media3/common/d0$b;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object v0, Landroidx/media3/common/d0$h;->o:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 43
    move-result-object v0

    .line 44
    :goto_3
    move-object v7, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v1, Landroidx/media3/common/g0;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v1, v0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    sget-object v0, Landroidx/media3/common/d0$h;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 67
    move-result-object v0

    .line 68
    :goto_5
    move-object v9, v0

    .line 69
    goto :goto_6

    .line 70
    :cond_3
    new-instance v1, Landroidx/media3/common/h0;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {v1, v0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    sget-object v0, Landroidx/media3/common/d0$h;->r:Ljava/lang/String;

    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v11

    .line 91
    new-instance v0, Landroidx/media3/common/d0$h;

    .line 93
    sget-object v1, Landroidx/media3/common/d0$h;->k:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Landroid/net/Uri;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v1, Landroidx/media3/common/d0$h;->l:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    sget-object v1, Landroidx/media3/common/d0$h;->p:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v2, v0

    .line 119
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/d0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d0$f;Landroidx/media3/common/d0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/k6;Ljava/lang/Object;J)V

    .line 122
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/d0$h;->k:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v2, Landroidx/media3/common/d0$h;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v2, Landroidx/media3/common/d0$h;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/d0$f;->e()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    sget-object v2, Landroidx/media3/common/d0$h;->n:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/d0$b;->c()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    sget-object v1, Landroidx/media3/common/d0$h;->o:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 60
    new-instance v3, Landroidx/media3/common/e0;

    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v2, v3}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    sget-object v2, Landroidx/media3/common/d0$h;->p:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 89
    sget-object v1, Landroidx/media3/common/d0$h;->q:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 93
    new-instance v3, Landroidx/media3/common/f0;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v2, v3}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    :cond_5
    iget-wide v1, p0, Landroidx/media3/common/d0$h;->j:J

    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    cmp-long v3, v1, v3

    .line 114
    if-eqz v3, :cond_6

    .line 116
    sget-object v3, Landroidx/media3/common/d0$h;->r:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Landroidx/media3/common/d0$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0$h;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 37
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 45
    iget-object v3, p1, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 47
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 75
    iget-object v3, p1, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 77
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Landroidx/media3/common/d0$h;->i:Ljava/lang/Object;

    .line 85
    iget-object v3, p1, Landroidx/media3/common/d0$h;->i:Ljava/lang/Object;

    .line 87
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-wide v3, p0, Landroidx/media3/common/d0$h;->j:J

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    iget-wide v3, p1, Landroidx/media3/common/d0$h;->j:J

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v0, v2

    .line 113
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/d0$f;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/media3/common/d0$h;->d:Landroidx/media3/common/d0$b;

    .line 38
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/d0$b;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/media3/common/d0$h;->e:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, Landroidx/media3/common/d0$h;->g:Lcom/google/common/collect/k6;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Landroidx/media3/common/d0$h;->i:Ljava/lang/Object;

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    const-wide/16 v1, 0x1f

    .line 92
    int-to-long v3, v0

    .line 93
    mul-long/2addr v3, v1

    .line 94
    iget-wide v0, p0, Landroidx/media3/common/d0$h;->j:J

    .line 96
    add-long/2addr v3, v0

    .line 97
    long-to-int v0, v3

    .line 98
    return v0
.end method
