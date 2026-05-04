.class public abstract Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/r;

    .line 6
    invoke-direct {v0}, Landroidx/work/impl/r;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/r;

    .line 11
    return-void
.end method

.method public static b(Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;
    .locals 1
    .param p0    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/b$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b$d;-><init>(Landroidx/work/impl/u0;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/UUID;Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/b$a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/b$a;-><init>(Landroidx/work/impl/u0;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/u0;Z)Landroidx/work/impl/utils/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/b$c;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/b$c;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/b$b;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/b$b;-><init>(Landroidx/work/impl/u0;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m0()Landroidx/work/impl/model/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, p2}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/l0$c;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    .line 35
    if-eq v2, v3, :cond_0

    .line 37
    sget-object v3, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    .line 39
    if-eq v2, v3, :cond_0

    .line 41
    invoke-interface {v0, p2}, Landroidx/work/impl/model/w;->k(Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/u0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/u0;->O()Landroidx/work/impl/v;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, v1}, Landroidx/work/impl/v;->u(Ljava/lang/String;I)Z

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/u0;->Q()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/work/impl/x;

    .line 36
    invoke-interface {v0, p2}, Landroidx/work/impl/x;->b(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public f()Landroidx/work/a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/r;

    .line 3
    return-object v0
.end method

.method h(Landroidx/work/impl/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/u0;->Q()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/a0;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method abstract i()V
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->i()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/r;

    .line 6
    sget-object v1, Landroidx/work/a0;->a:Landroidx/work/a0$b$c;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->b(Landroidx/work/a0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/r;

    .line 15
    new-instance v2, Landroidx/work/a0$b$a;

    .line 17
    invoke-direct {v2, v0}, Landroidx/work/a0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/r;->b(Landroidx/work/a0$b;)V

    .line 23
    :goto_0
    return-void
.end method
