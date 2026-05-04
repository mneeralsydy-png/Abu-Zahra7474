.class public Landroidx/core/content/pm/x;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/x$a;,
        Landroidx/core/content/pm/x$b;,
        Landroidx/core/content/pm/x$c;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field public static final H:I = 0x1


# instance fields
.field A:I

.field B:I

.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[Landroid/content/Intent;

.field e:Landroid/content/ComponentName;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroidx/core/graphics/drawable/IconCompat;

.field j:Z

.field k:[Landroidx/core/app/q0;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/core/content/a0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field n:Z

.field o:I

.field p:Landroid/os/PersistableBundle;

.field q:Landroid/os/Bundle;

.field r:J

.field s:Landroid/os/UserHandle;

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "extraPersonCount"

    sput-object v0, Landroidx/core/content/pm/x;->C:Ljava/lang/String;

    const-string v0, "extraPerson_"

    sput-object v0, Landroidx/core/content/pm/x;->D:Ljava/lang/String;

    const-string v0, "extraLocusId"

    sput-object v0, Landroidx/core/content/pm/x;->E:Ljava/lang/String;

    const-string v0, "extraLongLived"

    sput-object v0, Landroidx/core/content/pm/x;->F:Ljava/lang/String;

    const-string v0, "extraSliceUri"

    sput-object v0, Landroidx/core/content/pm/x;->G:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/content/pm/x;->y:Z

    .line 7
    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x16
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 21
    const-string v2, "extraPersonCount"

    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 30
    array-length v1, v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "extraPerson_"

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 53
    aget-object v0, v4, v0

    .line 55
    invoke-virtual {v0}, Landroidx/core/app/q0;->n()Landroid/os/PersistableBundle;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 70
    const-string v2, "extraLocusId"

    .line 72
    invoke-virtual {v0}, Landroidx/core/content/a0;->a()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 81
    const-string v1, "extraLongLived"

    .line 83
    iget-boolean v2, p0, Landroidx/core/content/pm/x;->n:Z

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 90
    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/core/content/pm/j;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/core/content/pm/x$b;

    .line 30
    invoke-direct {v2, p0, v1}, Landroidx/core/content/pm/x$b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 33
    invoke-virtual {v2}, Landroidx/core/content/pm/x$b;->c()Landroidx/core/content/pm/x;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method static p(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/a0;
    .locals 2
    .param p0    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/k;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/content/a0;->d(Landroid/content/LocusId;)Landroidx/core/content/a0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/core/content/pm/x;->q(Landroid/os/PersistableBundle;)Landroidx/core/content/a0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static q(Landroid/os/PersistableBundle;)Landroidx/core/content/a0;
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "extraLocusId"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroidx/core/content/a0;

    .line 16
    invoke-direct {v0, p0}, Landroidx/core/content/a0;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method static s(Landroid/os/PersistableBundle;)Z
    .locals 2
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "extraLongLived"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static u(Landroid/os/PersistableBundle;)[Landroidx/core/app/q0;
    .locals 5
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const-string v0, "extraPersonCount"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [Landroidx/core/app/q0;

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "extraPerson_"

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/core/app/q0;->c(Landroid/os/PersistableBundle;)Landroidx/core/app/q0;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->t:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->w:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->u:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->y:Z

    .line 3
    return v0
.end method

.method public E(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/pm/x;->B:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->x:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->v:Z

    .line 3
    return v0
.end method

.method public H()Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation build Landroidx/annotation/x0;
        value = 0x19
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/content/pm/n;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/pm/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/pm/f;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/pm/s;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/pm/t;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/pm/u;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/pm/v;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/pm/w;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-static {v0, v1}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/x;->o:I

    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/pm/h;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 82
    iget-object v1, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/pm/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v2, 0x1d

    .line 93
    if-lt v1, v2, :cond_9

    .line 95
    iget-object v1, p0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 97
    if-eqz v1, :cond_7

    .line 99
    array-length v2, v1

    .line 100
    if-lez v2, :cond_7

    .line 102
    array-length v1, v1

    .line 103
    new-array v2, v1, [Landroid/app/Person;

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    if-ge v3, v1, :cond_6

    .line 108
    iget-object v4, p0, Landroidx/core/content/pm/x;->k:[Landroidx/core/app/q0;

    .line 110
    aget-object v4, v4, v3

    .line 112
    invoke-virtual {v4}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v2, v3

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {v0, v2}, Landroidx/core/content/pm/i;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 124
    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 126
    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {v1}, Landroidx/core/content/a0;->c()Landroid/content/LocusId;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 135
    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/x;->n:Z

    .line 137
    invoke-static {v0, v1}, Landroidx/core/content/pm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/x;->b()Landroid/os/PersistableBundle;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/pm/q;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 148
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    const/16 v2, 0x21

    .line 152
    if-lt v1, v2, :cond_a

    .line 154
    iget v1, p0, Landroidx/core/content/pm/x;->B:I

    .line 156
    invoke-static {v0, v1}, Landroidx/core/content/pm/x$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 159
    :cond_a
    invoke-static {v0}, Landroidx/core/content/pm/r;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-object v0, v0, v1

    .line 8
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->j:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    iget-object v2, p0, Landroidx/core/content/pm/x;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 67
    :cond_2
    return-object p1
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->e:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

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
    iget-object v0, p0, Landroidx/core/content/pm/x;->l:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->h:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/pm/x;->A:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/pm/x;->B:I

    .line 3
    return v0
.end method

.method public i()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->p:Landroid/os/PersistableBundle;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-object v0, v0, v1

    .line 8
    return-object v0
.end method

.method public m()[Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->d:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Landroid/content/Intent;

    .line 10
    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/content/pm/x;->r:J

    .line 3
    return-wide v0
.end method

.method public o()Landroidx/core/content/a0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->m:Landroidx/core/content/a0;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->g:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/pm/x;->o:I

    .line 3
    return v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->f:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->q:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public y()Landroid/os/UserHandle;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/x;->s:Landroid/os/UserHandle;

    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/content/pm/x;->z:Z

    .line 3
    return v0
.end method
