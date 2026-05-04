.class public Landroidx/core/content/pm/x$b;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/pm/x;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/core/content/pm/x;

    invoke-direct {v0}, Landroidx/core/content/pm/x;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 39
    iput-object p1, v0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Landroidx/core/content/pm/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Landroidx/core/content/pm/z;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroidx/core/content/pm/b0;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 44
    invoke-static {p2}, Landroidx/core/content/pm/c0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    .line 45
    invoke-static {p2}, Landroidx/core/content/pm/d0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-static {p2}, Landroidx/core/content/pm/e0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p2}, Landroidx/core/content/pm/f0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    invoke-static {p2}, Landroidx/core/content/pm/g0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, Landroidx/core/content/pm/x;->A:I

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Landroidx/core/content/pm/p0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 51
    :goto_0
    iput v1, v0, Landroidx/core/content/pm/x;->A:I

    .line 52
    :goto_1
    invoke-static {p2}, Landroidx/core/content/pm/h0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 53
    invoke-static {p2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/pm/x;->u(Landroid/os/PersistableBundle;)[Landroidx/core/app/q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 54
    invoke-static {p2}, Landroidx/core/content/pm/i0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/content/pm/x;->s:Landroid/os/UserHandle;

    .line 55
    invoke-static {p2}, Landroidx/core/content/pm/j0;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/content/pm/x;->r:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 56
    invoke-static {p2}, Landroidx/core/content/pm/k0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->t:Z

    .line 57
    :cond_2
    invoke-static {p2}, Landroidx/core/content/pm/l0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->u:Z

    .line 58
    invoke-static {p2}, Landroidx/core/content/pm/m0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->v:Z

    .line 59
    invoke-static {p2}, Landroidx/core/content/pm/n0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->w:Z

    .line 60
    invoke-static {p2}, Landroidx/core/content/pm/o0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->x:Z

    .line 61
    invoke-static {p2}, Landroidx/core/content/pm/p0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->y:Z

    .line 62
    invoke-static {p2}, Landroidx/core/content/pm/q0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/core/content/pm/x;->z:Z

    .line 63
    invoke-static {p2}, Landroidx/core/content/pm/x;->p(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/a0;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 64
    invoke-static {p2}, Landroidx/core/content/pm/a0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Landroidx/core/content/pm/x;->o:I

    .line 65
    invoke-static {p2}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/x;

    invoke-direct {v0}, Landroidx/core/content/pm/x;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/core/content/pm/x;)V
    .locals 3
    .param p1    # Landroidx/core/content/pm/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/x;

    invoke-direct {v0}, Landroidx/core/content/pm/x;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 7
    iget-object v1, p1, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    iput-object v1, v0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Landroidx/core/content/pm/x;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/content/pm/x;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Landroidx/core/content/pm/x;->A:I

    iput v1, v0, Landroidx/core/content/pm/x;->A:I

    .line 16
    iget-object v1, p1, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->j:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->j:Z

    .line 18
    iget-object v1, p1, Landroidx/core/content/pm/x;->s:Landroid/os/UserHandle;

    iput-object v1, v0, Landroidx/core/content/pm/x;->s:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Landroidx/core/content/pm/x;->r:J

    iput-wide v1, v0, Landroidx/core/content/pm/x;->r:J

    .line 20
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->t:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->t:Z

    .line 21
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->u:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->u:Z

    .line 22
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->v:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->v:Z

    .line 23
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->w:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->w:Z

    .line 24
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->x:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->x:Z

    .line 25
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->y:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->y:Z

    .line 26
    iget-object v1, p1, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    iput-object v1, v0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 27
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->n:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->n:Z

    .line 28
    iget-boolean v1, p1, Landroidx/core/content/pm/x;->z:Z

    iput-boolean v1, v0, Landroidx/core/content/pm/x;->z:Z

    .line 29
    iget v1, p1, Landroidx/core/content/pm/x;->o:I

    iput v1, v0, Landroidx/core/content/pm/x;->o:I

    .line 30
    iget-object v1, p1, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/q0;

    iput-object v1, v0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 32
    :cond_0
    iget-object v1, p1, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v1, p1, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    .line 35
    iput-object v1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 36
    :cond_2
    iget p1, p1, Landroidx/core/content/pm/x;->B:I

    iput p1, v0, Landroidx/core/content/pm/x;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->c:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/content/pm/x$b;->c:Ljava/util/Set;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->c:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/content/pm/x$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/x$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/x$b;->a(Ljava/lang/String;)Landroidx/core/content/pm/x$b;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    return-object p0
.end method

.method public c()Landroidx/core/content/pm/x;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iget-object v0, v0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 13
    iget-object v1, v0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 15
    if-eqz v1, :cond_a

    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 20
    iget-boolean v1, p0, Landroidx/core/content/pm/x$b;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/core/content/a0;

    .line 30
    iget-object v2, v0, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v2}, Landroidx/core/content/a0;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v1, v0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroidx/core/content/pm/x;->n:Z

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->c:Ljava/util/Set;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 48
    iget-object v1, v0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object v1, v0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 61
    iget-object v0, v0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 63
    iget-object v1, p0, Landroidx/core/content/pm/x$b;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 74
    iget-object v1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 76
    if-nez v1, :cond_4

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    iput-object v1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Landroidx/core/content/pm/x$b;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 121
    iget-object v4, v4, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 161
    iget-object v7, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 163
    iget-object v7, v7, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 165
    const-string v8, "/"

    .line 167
    invoke-static {v1, v8, v4}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    if-nez v6, :cond_6

    .line 173
    new-array v6, v5, [Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 178
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, [Ljava/lang/String;

    .line 184
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->e:Landroid/net/Uri;

    .line 190
    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 194
    iget-object v1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 196
    if-nez v1, :cond_8

    .line 198
    new-instance v1, Landroid/os/PersistableBundle;

    .line 200
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 203
    iput-object v1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 207
    iget-object v0, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 209
    iget-object v1, p0, Landroidx/core/content/pm/x$b;->e:Landroid/net/Uri;

    .line 211
    invoke-static {v1}, Landroidx/core/net/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v2, "extraSliceUri"

    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_9
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 222
    return-object v0

    .line 223
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string v1, "Shortcut must have an intent"

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string v1, "Shortcut must have a non-empty label"

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
.end method

.method public d(Landroid/content/ComponentName;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    .line 5
    return-object p0
.end method

.method public e()Landroidx/core/content/pm/x$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/core/content/pm/x;->j:Z

    .line 6
    return-object p0
.end method

.method public f(Ljava/util/Set;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/pm/x$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/d;

    .line 3
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/d;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 11
    iput-object v0, p1, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public h(I)Landroidx/core/content/pm/x$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput p1, v0, Landroidx/core/content/pm/x;->B:I

    .line 5
    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 5
    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/x$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    return-object p0
.end method

.method public k(Landroid/content/Intent;)Landroidx/core/content/pm/x$b;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/x$b;->l([Landroid/content/Intent;)Landroidx/core/content/pm/x$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l([Landroid/content/Intent;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 5
    return-object p0
.end method

.method public m()Landroidx/core/content/pm/x$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/pm/x$b;->b:Z

    .line 4
    return-object p0
.end method

.method public n(Landroidx/core/content/a0;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Landroidx/core/content/a0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public p()Landroidx/core/content/pm/x$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/core/content/pm/x;->n:Z

    .line 6
    return-object p0
.end method

.method public q(Z)Landroidx/core/content/pm/x$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-boolean p1, v0, Landroidx/core/content/pm/x;->n:Z

    .line 5
    return-object p0
.end method

.method public r(Landroidx/core/app/q0;)Landroidx/core/content/pm/x$b;
    .locals 0
    .param p1    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    filled-new-array {p1}, [Landroidx/core/app/q0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/x$b;->s([Landroidx/core/app/q0;)Landroidx/core/content/pm/x$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s([Landroidx/core/app/q0;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # [Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 5
    return-object p0
.end method

.method public t(I)Landroidx/core/content/pm/x$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput p1, v0, Landroidx/core/content/pm/x;->o:I

    .line 5
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public v(Landroid/net/Uri;)Landroidx/core/content/pm/x$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/pm/x$b;->e:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public w(Landroid/os/Bundle;)Landroidx/core/content/pm/x$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x$b;->a:Landroidx/core/content/pm/x;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, Landroidx/core/content/pm/x;->q:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method
