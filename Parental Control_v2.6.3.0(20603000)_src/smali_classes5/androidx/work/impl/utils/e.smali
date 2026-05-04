.class public final Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "EnqueueUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1774#2,4:118\n1747#2,3:123\n1#3:122\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n44#1:118,4\n112#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/c;",
        "configuration",
        "Landroidx/work/impl/d0;",
        "continuation",
        "",
        "a",
        "(Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroidx/work/impl/d0;)V",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "b",
        "(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;",
        "",
        "Landroidx/work/impl/x;",
        "schedulers",
        "d",
        "(Ljava/util/List;Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;",
        "",
        "className",
        "",
        "c",
        "(Ljava/util/List;Ljava/lang/String;)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1774#2,4:118\n1747#2,3:123\n1#3:122\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n44#1:118,4\n112#1:123,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Landroidx/work/impl/d0;)V
    .locals 6
    .param p0    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "continuation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    filled-new-array {p2}, [Landroidx/work/impl/d0;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :cond_0
    :goto_0
    move-object v2, p2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/work/impl/d0;

    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/d0;->m()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "current.work"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    instance-of v4, v3, Ljava/util/Collection;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    move v4, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    move v4, v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/work/o0;

    .line 84
    invoke-virtual {v5}, Landroidx/work/o0;->d()Landroidx/work/impl/model/v;

    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 90
    invoke-virtual {v5}, Landroidx/work/e;->e()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    if-gez v4, :cond_2

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Y()V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    add-int/2addr v1, v4

    .line 105
    invoke-virtual {v2}, Landroidx/work/impl/d0;->l()Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-nez v1, :cond_5

    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroidx/work/impl/model/w;->A()I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1}, Landroidx/work/c;->b()I

    .line 131
    move-result p1

    .line 132
    add-int p2, p0, v1

    .line 134
    if-gt p2, p1, :cond_6

    .line 136
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 141
    const-string v2, ";\nalready enqueued count: "

    .line 143
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 145
    invoke-static {v0, p1, v2, p0, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object p0

    .line 149
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 151
    invoke-static {p0, v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2
.end method

.method public static final b(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;
    .locals 34
    .param p0    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "workSpec"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 10
    iget-object v2, v0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v1}, Landroidx/work/e;->f()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/work/e;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_0
    new-instance v1, Landroidx/work/h$a;

    .line 38
    invoke-direct {v1}, Landroidx/work/h$a;-><init>()V

    .line 41
    iget-object v4, v0, Landroidx/work/impl/model/v;->e:Landroidx/work/h;

    .line 43
    invoke-virtual {v1, v4}, Landroidx/work/h$a;->c(Landroidx/work/h;)Landroidx/work/h$a;

    .line 46
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 49
    invoke-virtual {v1, v4, v2}, Landroidx/work/h$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/h$a;->a()Landroidx/work/h;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    const-string v2, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    const-string v2, "name"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const v32, 0x7fffeb

    .line 76
    const/16 v33, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 93
    const-wide/16 v18, 0x0

    .line 95
    const-wide/16 v20, 0x0

    .line 97
    const-wide/16 v22, 0x0

    .line 99
    const/16 v24, 0x0

    .line 101
    const/16 v25, 0x0

    .line 103
    const/16 v26, 0x0

    .line 105
    const/16 v27, 0x0

    .line 107
    const-wide/16 v28, 0x0

    .line 109
    const/16 v30, 0x0

    .line 111
    const/16 v31, 0x0

    .line 113
    move-object/from16 v0, p0

    .line 115
    invoke-static/range {v0 .. v33}, Landroidx/work/impl/model/v;->B(Landroidx/work/impl/model/v;Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/v;

    .line 118
    move-result-object v0

    .line 119
    :cond_1
    return-object v0
.end method

.method private static final c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/x;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/work/impl/x;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static final d(Ljava/util/List;Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/x;",
            ">;",
            "Landroidx/work/impl/model/v;",
            ")",
            "Landroidx/work/impl/model/v;"
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
    const-string p0, "workSpec"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    invoke-static {p1}, Landroidx/work/impl/utils/e;->b(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
