.class final Landroidx/fragment/app/k0;
.super Landroidx/lifecycle/u1;
.source "FragmentManagerViewModel.java"


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Landroidx/lifecycle/x1$c;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/k0;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/fragment/app/k0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/x1$c;

    .line 8
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->e:Z

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->f:Z

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->g:Z

    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->d:Z

    .line 34
    return-void
.end method

.method private K(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/k0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k0;->J(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->onCleared()V

    .line 51
    iget-object p2, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/lifecycle/a2;

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->a()V

    .line 69
    iget-object p2, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    return-void
.end method

.method static N(Landroidx/lifecycle/a2;)Landroidx/fragment/app/k0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/x1;

    .line 3
    sget-object v1, Landroidx/fragment/app/k0;->i:Landroidx/lifecycle/x1$c;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;)V

    .line 8
    const-class p0, Landroidx/fragment/app/k0;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/fragment/app/k0;

    .line 16
    return-object p0
.end method


# virtual methods
.method H(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->g:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 23
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 37
    :cond_2
    return-void
.end method

.method I(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k0;->K(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method J(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k0;->K(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    return-object p1
.end method

.method M(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/k0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/fragment/app/k0;

    .line 15
    iget-boolean v1, p0, Landroidx/fragment/app/k0;->d:Z

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(Z)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
.end method

.method O()Ljava/util/Collection;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method P()Landroidx/fragment/app/j0;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/k0;

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->P()Landroidx/fragment/app/j0;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Landroidx/fragment/app/k0;->f:Z

    .line 79
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    new-instance v1, Landroidx/fragment/app/j0;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 117
    iget-object v4, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 119
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    invoke-direct {v1, v2, v0, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    return-object v1
.end method

.method Q(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a2;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/a2;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/lifecycle/a2;

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/a2;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v0
.end method

.method R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->e:Z

    .line 3
    return v0
.end method

.method S(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->g:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 29
    :cond_1
    return-void
.end method

.method T(Landroidx/fragment/app/j0;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/j0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->b()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->a()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    new-instance v2, Landroidx/fragment/app/k0;

    .line 78
    iget-boolean v3, p0, Landroidx/fragment/app/k0;->d:Z

    .line 80
    invoke-direct {v2, v3}, Landroidx/fragment/app/k0;-><init>(Z)V

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/fragment/app/j0;

    .line 89
    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->T(Landroidx/fragment/app/j0;)V

    .line 92
    iget-object v3, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->c()Ljava/util/Map;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->f:Z

    .line 118
    return-void
.end method

.method U(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/k0;->g:Z

    .line 3
    return-void
.end method

.method V(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->d:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->e:Z

    .line 19
    return p1

    .line 20
    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/k0;->f:Z

    .line 22
    xor-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Landroidx/fragment/app/k0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/fragment/app/k0;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 21
    iget-object v3, p1, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 31
    iget-object v3, p1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 41
    iget-object p1, p1, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method protected onCleared()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->e:Z

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FragmentManagerViewModel{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} Fragments ("

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    const-string v3, ", "

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, ") Child Non Config ("

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, ") ViewModelStores ("

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v1, 0x29

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
