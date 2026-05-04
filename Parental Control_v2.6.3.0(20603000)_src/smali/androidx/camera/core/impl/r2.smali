.class public Landroidx/camera/core/impl/r2;
.super Ljava/lang/Object;
.source "QuirkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/r2$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/camera/core/impl/r2;->a:Z

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/r2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/r2;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static e()Landroidx/camera/core/impl/r2;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/r2$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/r2$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r2$b;->d(Z)Landroidx/camera/core/impl/r2$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/r2$b;->a()Landroidx/camera/core/impl/r2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static f()Landroidx/camera/core/impl/r2;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/r2$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/r2$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r2$b;->d(Z)Landroidx/camera/core/impl/r2$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/r2$b;->a()Landroidx/camera/core/impl/r2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static g(Ljava/util/Set;)Landroidx/camera/core/impl/r2;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;)",
            "Landroidx/camera/core/impl/r2;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/r2$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/r2$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/r2$b;->b(Ljava/util/Set;)Landroidx/camera/core/impl/r2$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/r2$b;->a()Landroidx/camera/core/impl/r2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/util/Set;)Landroidx/camera/core/impl/r2;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;)",
            "Landroidx/camera/core/impl/r2;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/r2$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/r2$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/r2$b;->c(Ljava/util/Set;)Landroidx/camera/core/impl/r2$b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/r2$b;->a()Landroidx/camera/core/impl/r2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/r2;->a:Z

    .line 3
    return v0
.end method

.method public d(Ljava/lang/Class;Z)Z
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/core/impl/r2;->a:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, v0

    .line 29
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/r2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Landroidx/camera/core/impl/r2;

    .line 13
    iget-boolean v2, p0, Landroidx/camera/core/impl/r2;->a:Z

    .line 15
    iget-boolean v3, p1, Landroidx/camera/core/impl/r2;->a:Z

    .line 17
    if-ne v2, v3, :cond_2

    .line 19
    iget-object v2, p0, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    .line 21
    iget-object v3, p1, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    .line 31
    iget-object p1, p1, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    move v1, v0

    .line 40
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/r2;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    .line 9
    iget-object v2, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "QuirkSettings{enabledWhenDeviceHasQuirk="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/camera/core/impl/r2;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", forceEnabledQuirks="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/r2;->b:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", forceDisabledQuirks="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/r2;->c:Ljava/util/Set;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
