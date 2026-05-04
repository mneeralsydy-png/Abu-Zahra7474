.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/b;

.field private final c:I

.field private final d:Landroidx/work/impl/background/systemalarm/g;

.field private final e:Landroidx/work/impl/constraints/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/b;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "startId",
            "dispatcher"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/b;

    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 10
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/u0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/u0;->R()Landroidx/work/impl/constraints/trackers/n;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/work/impl/constraints/e;

    .line 22
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    .line 25
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/constraints/e;

    .line 27
    return-void
.end method


# virtual methods
.method a()V
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/work/impl/model/w;->F()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/b;

    .line 35
    invoke-interface {v2}, Landroidx/work/b;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/work/impl/model/v;

    .line 55
    invoke-virtual {v4}, Landroidx/work/impl/model/v;->c()J

    .line 58
    move-result-wide v5

    .line 59
    cmp-long v5, v2, v5

    .line 61
    if-ltz v5, :cond_0

    .line 63
    invoke-virtual {v4}, Landroidx/work/impl/model/v;->H()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/constraints/e;

    .line 71
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/e;->a(Landroidx/work/impl/model/v;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 77
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/work/impl/model/v;

    .line 97
    iget-object v2, v1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 101
    invoke-static {v1}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Landroidx/work/impl/model/n;)Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ")"

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v4, v2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 139
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/utils/taskexecutor/b;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/b;->c()Ljava/util/concurrent/Executor;

    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Landroidx/work/impl/background/systemalarm/g$b;

    .line 149
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/g;

    .line 151
    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 153
    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 156
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return-void
.end method
