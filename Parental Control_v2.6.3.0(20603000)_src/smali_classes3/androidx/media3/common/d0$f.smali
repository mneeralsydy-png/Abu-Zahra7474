.class public final Landroidx/media3/common/d0$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d0$f$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/m6;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/k6;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[B
    .annotation build Landroidx/annotation/q0;
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
    sput-object v0, Landroidx/media3/common/d0$f;->l:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/d0$f;->m:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/d0$f;->n:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/d0$f;->o:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/d0$f;->p:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/d0$f;->q:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/d0$f;->r:Ljava/lang/String;

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/d0$f;->s:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$f$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->h(Landroidx/media3/common/d0$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->f(Landroidx/media3/common/d0$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 4
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->g(Landroidx/media3/common/d0$f$a;)Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/d0$f;->b:Ljava/util/UUID;

    .line 8
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->f(Landroidx/media3/common/d0$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->i(Landroidx/media3/common/d0$f$a;)Lcom/google/common/collect/m6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f;->d:Lcom/google/common/collect/m6;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->i(Landroidx/media3/common/d0$f$a;)Lcom/google/common/collect/m6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 11
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->b(Landroidx/media3/common/d0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/d0$f;->f:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->h(Landroidx/media3/common/d0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/d0$f;->h:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->c(Landroidx/media3/common/d0$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/d0$f;->g:Z

    .line 14
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->d(Landroidx/media3/common/d0$f$a;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f;->i:Lcom/google/common/collect/k6;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->d(Landroidx/media3/common/d0$f$a;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 16
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->e(Landroidx/media3/common/d0$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->e(Landroidx/media3/common/d0$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/common/d0$f$a;->e(Landroidx/media3/common/d0$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-object p1, p0, Landroidx/media3/common/d0$f;->k:[B

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/d0$f$a;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d0$f;-><init>(Landroidx/media3/common/d0$f$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/d0$f;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/d0$f;->k:[B

    .line 3
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Landroidx/media3/common/d0$f;
    .locals 8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d0$f;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/media3/common/d0$f;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 22
    sget-object v2, Landroidx/media3/common/d0$f;->n:Ljava/lang/String;

    .line 24
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    invoke-static {p0, v2, v3}, Landroidx/media3/common/util/d;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroidx/media3/common/util/d;->b(Landroid/os/Bundle;)Lcom/google/common/collect/m6;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroidx/media3/common/d0$f;->o:Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v3

    .line 41
    sget-object v5, Landroidx/media3/common/d0$f;->p:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v5

    .line 47
    sget-object v6, Landroidx/media3/common/d0$f;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v4

    .line 53
    sget-object v6, Landroidx/media3/common/d0$f;->r:Ljava/lang/String;

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {p0, v6, v7}, Landroidx/media3/common/util/d;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Landroidx/media3/common/d0$f;->s:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 73
    move-result-object p0

    .line 74
    new-instance v7, Landroidx/media3/common/d0$f$a;

    .line 76
    invoke-direct {v7, v0}, Landroidx/media3/common/d0$f$a;-><init>(Ljava/util/UUID;)V

    .line 79
    invoke-virtual {v7, v1}, Landroidx/media3/common/d0$f$a;->q(Landroid/net/Uri;)Landroidx/media3/common/d0$f$a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroidx/media3/common/d0$f$a;->p(Ljava/util/Map;)Landroidx/media3/common/d0$f$a;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroidx/media3/common/d0$f$a;->s(Z)Landroidx/media3/common/d0$f$a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroidx/media3/common/d0$f$a;->l(Z)Landroidx/media3/common/d0$f$a;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Landroidx/media3/common/d0$f$a;->u(Z)Landroidx/media3/common/d0$f$a;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Landroidx/media3/common/d0$f$a;->n(Ljava/util/List;)Landroidx/media3/common/d0$f$a;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Landroidx/media3/common/d0$f$a;->o([B)Landroidx/media3/common/d0$f$a;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/media3/common/d0$f$a;->j()Landroidx/media3/common/d0$f;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/d0$f$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d0$f$a;-><init>(Landroidx/media3/common/d0$f;Landroidx/media3/common/d0$a;)V

    .line 7
    return-object v0
.end method

.method public d()[B
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$f;->k:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/d0$f;->l:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v2, Landroidx/media3/common/d0$f;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/m6;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    sget-object v1, Landroidx/media3/common/d0$f;->n:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 38
    invoke-static {v2}, Landroidx/media3/common/util/d;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/common/d0$f;->f:Z

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Landroidx/media3/common/d0$f;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/common/d0$f;->g:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    sget-object v2, Landroidx/media3/common/d0$f;->p:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/d0$f;->h:Z

    .line 65
    if-eqz v1, :cond_4

    .line 67
    sget-object v2, Landroidx/media3/common/d0$f;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 80
    sget-object v1, Landroidx/media3/common/d0$f;->r:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    iget-object v3, p0, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    :cond_5
    iget-object v1, p0, Landroidx/media3/common/d0$f;->k:[B

    .line 94
    if-eqz v1, :cond_6

    .line 96
    sget-object v2, Landroidx/media3/common/d0$f;->s:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    :cond_6
    return-object v0
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
    instance-of v1, p1, Landroidx/media3/common/d0$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d0$f;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 35
    iget-object v3, p1, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 37
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Landroidx/media3/common/d0$f;->f:Z

    .line 45
    iget-boolean v3, p1, Landroidx/media3/common/d0$f;->f:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/d0$f;->h:Z

    .line 51
    iget-boolean v3, p1, Landroidx/media3/common/d0$f;->h:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Landroidx/media3/common/d0$f;->g:Z

    .line 57
    iget-boolean v3, p1, Landroidx/media3/common/d0$f;->g:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 63
    iget-object v3, p1, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Landroidx/media3/common/d0$f;->k:[B

    .line 73
    iget-object p1, p1, Landroidx/media3/common/d0$f;->k:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$f;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/media3/common/d0$f;->c:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/d0$f;->e:Lcom/google/common/collect/m6;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/m6;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Landroidx/media3/common/d0$f;->f:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Landroidx/media3/common/d0$f;->h:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, Landroidx/media3/common/d0$f;->g:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Landroidx/media3/common/d0$f;->j:Lcom/google/common/collect/k6;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Landroidx/media3/common/d0$f;->k:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
