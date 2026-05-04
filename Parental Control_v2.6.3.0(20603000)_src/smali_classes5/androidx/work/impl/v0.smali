.class public final Landroidx/work/impl/v0;
.super Ljava/lang/Object;
.source "WorkManagerImplExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u001a\u00e1\u0001\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0097\u0001\u0008\u0002\u0010\u0012\u001a\u0090\u0001\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000cj\u0002`\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u00b0\u0001\u0010\u001a\u001a\u0090\u0001\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000cj\u0002`\u00112\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0018\"\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aE\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d*\u00a0\u0002\u0010\u001e\"\u008c\u0001\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000c2\u008c\u0001\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/c;",
        "configuration",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "workTaskExecutor",
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/impl/constraints/trackers/n;",
        "trackers",
        "Landroidx/work/impl/v;",
        "processor",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "Landroidx/work/impl/x;",
        "Landroidx/work/impl/SchedulersCreator;",
        "schedulersCreator",
        "Landroidx/work/impl/u0;",
        "i",
        "(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;)Landroidx/work/impl/u0;",
        "c",
        "(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/work/impl/u0;",
        "",
        "schedulers",
        "k",
        "([Landroidx/work/impl/x;)Lkotlin/jvm/functions/Function6;",
        "b",
        "(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;",
        "SchedulersCreator",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/v0;->b(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/n;",
            "Landroidx/work/impl/v;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/a0;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)Landroidx/work/impl/x;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/work/impl/background/greedy/b;

    .line 12
    new-instance v6, Landroidx/work/impl/t0;

    .line 14
    invoke-direct {v6, p5, p2}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/background/greedy/b;-><init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Landroidx/work/impl/s0;Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [Landroidx/work/impl/x;

    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object p3, p0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, p0, p1

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/work/impl/u0;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createTestWorkManager"
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    .line 18
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "workTaskExecutor.serialTaskExecutor"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 35
    move-result-object v7

    .line 36
    const/16 v11, 0x70

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-static/range {v4 .. v12}, Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/c;)Landroidx/work/impl/u0;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createWorkManager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v8, 0x7c

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/work/impl/u0;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createWorkManager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v8, 0x78

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;)Landroidx/work/impl/u0;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createWorkManager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "workDatabase"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v8, 0x70

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;)Landroidx/work/impl/u0;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createWorkManager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "workDatabase"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "trackers"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/16 v8, 0x60

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Landroidx/work/impl/u0;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createWorkManager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "workDatabase"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "trackers"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "processor"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v8, 0x40

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;)Landroidx/work/impl/u0;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/n;",
            "Landroidx/work/impl/v;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroidx/work/c;",
            "-",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "-",
            "Landroidx/work/impl/WorkDatabase;",
            "-",
            "Landroidx/work/impl/constraints/trackers/n;",
            "-",
            "Landroidx/work/impl/v;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/x;",
            ">;>;)",
            "Landroidx/work/impl/u0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createWorkManager"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "workTaskExecutor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "workDatabase"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "trackers"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "processor"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "schedulersCreator"

    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p6

    .line 47
    move-object v5, p6

    .line 48
    check-cast v5, Ljava/util/List;

    .line 50
    new-instance p6, Landroidx/work/impl/u0;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    move-object v0, p6

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/u0;-><init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/v;Landroidx/work/impl/constraints/trackers/n;)V

    .line 61
    return-object p6
.end method

.method public static synthetic j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;
    .locals 12

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 7
    invoke-virtual {p1}, Landroidx/work/c;->m()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/taskexecutor/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 18
    const-string v2, "context.applicationContext"

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/taskexecutor/a;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "workTaskExecutor.serialTaskExecutor"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    .line 48
    sget v7, Landroidx/work/g0$a;->d:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, p3

    .line 60
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 62
    if-eqz v3, :cond_2

    .line 64
    new-instance v11, Landroidx/work/impl/constraints/trackers/n;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/16 v9, 0x3c

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v2, v11

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v2 .. v10}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v11, p4

    .line 88
    :goto_2
    and-int/lit8 v2, p7, 0x20

    .line 90
    if-eqz v2, :cond_3

    .line 92
    new-instance v2, Landroidx/work/impl/v;

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct {v2, v3, p1, v0, v1}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v4, p1

    .line 104
    move-object/from16 v2, p5

    .line 106
    :goto_3
    and-int/lit8 v3, p7, 0x40

    .line 108
    if-eqz v3, :cond_4

    .line 110
    sget-object v3, Landroidx/work/impl/v0$a;->b:Landroidx/work/impl/v0$a;

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v3, p6

    .line 115
    :goto_4
    move-object p2, p0

    .line 116
    move-object p3, p1

    .line 117
    move-object/from16 p4, v0

    .line 119
    move-object/from16 p5, v1

    .line 121
    move-object/from16 p6, v11

    .line 123
    move-object/from16 p7, v2

    .line 125
    move-object/from16 p8, v3

    .line 127
    invoke-static/range {p2 .. p8}, Landroidx/work/impl/v0;->i(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;)Landroidx/work/impl/u0;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final varargs k([Landroidx/work/impl/x;)Lkotlin/jvm/functions/Function6;
    .locals 1
    .param p0    # [Landroidx/work/impl/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/work/impl/x;",
            ")",
            "Lkotlin/jvm/functions/Function6<",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/n;",
            "Landroidx/work/impl/v;",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "schedulers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/v0$b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/work/impl/v0$b;-><init>([Landroidx/work/impl/x;)V

    .line 11
    return-object v0
.end method
