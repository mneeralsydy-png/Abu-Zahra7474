.class public Landroidx/work/impl/d1$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Landroidx/work/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Landroidx/work/impl/foreground/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field d:Landroidx/work/impl/utils/taskexecutor/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field e:Landroidx/work/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field f:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field g:Landroidx/work/impl/model/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/work/WorkerParameters$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/v;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/foreground/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/model/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/d1$c;->i:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/d1$c;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Landroidx/work/impl/d1$c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 19
    iput-object p4, p0, Landroidx/work/impl/d1$c;->c:Landroidx/work/impl/foreground/a;

    .line 21
    iput-object p2, p0, Landroidx/work/impl/d1$c;->e:Landroidx/work/c;

    .line 23
    iput-object p5, p0, Landroidx/work/impl/d1$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Landroidx/work/impl/d1$c;->g:Landroidx/work/impl/model/v;

    .line 27
    iput-object p7, p0, Landroidx/work/impl/d1$c;->h:Ljava/util/List;

    .line 29
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/d1$c;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/d1$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/d1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/d1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/d1;-><init>(Landroidx/work/impl/d1$c;)V

    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/d1$c;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/work/impl/d1$c;->i:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_0
    return-object p0
.end method

.method public d(Landroidx/work/u;)Landroidx/work/impl/d1$c;
    .locals 0
    .param p1    # Landroidx/work/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/d1$c;->b:Landroidx/work/u;

    .line 3
    return-object p0
.end method
