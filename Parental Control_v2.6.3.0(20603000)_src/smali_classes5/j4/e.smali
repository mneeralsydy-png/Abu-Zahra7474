.class public final Lj4/e;
.super Ljava/lang/Object;
.source "DiagnosticsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1855#2,2:89\n*S KotlinDebug\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n*L\n77#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a5\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/work/impl/model/p;",
        "workNameDao",
        "Landroidx/work/impl/model/b0;",
        "workTagDao",
        "Landroidx/work/impl/model/k;",
        "systemIdInfoDao",
        "",
        "Landroidx/work/impl/model/v;",
        "workSpecs",
        "",
        "d",
        "(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;",
        "workSpec",
        "name",
        "",
        "systemId",
        "tags",
        "c",
        "(Landroidx/work/impl/model/v;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "TAG",
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
        "SMAP\nDiagnosticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1855#2,2:89\n*S KotlinDebug\n*F\n+ 1 DiagnosticsWorker.kt\nandroidx/work/impl/workers/DiagnosticsWorkerKt\n*L\n77#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lj4/e;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj4/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lj4/e;->d(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/work/impl/model/v;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\t "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x9

    .line 52
    invoke-static {v0, p3, p0}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final d(Landroidx/work/impl/model/p;Landroidx/work/impl/model/b0;Landroidx/work/impl/model/k;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/p;",
            "Landroidx/work/impl/model/b0;",
            "Landroidx/work/impl/model/k;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\n Id \t Class Name\t "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "Job Id"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\t State\t Unique Name\t Tags\t"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-object/from16 v1, p3

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/work/impl/model/v;

    .line 50
    invoke-static {v2}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v4, p2

    .line 56
    invoke-interface {v4, v3}, Landroidx/work/impl/model/k;->e(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    iget v3, v3, Landroidx/work/impl/model/j;->c:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_1
    iget-object v5, v2, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 72
    move-object/from16 v6, p0

    .line 74
    invoke-interface {v6, v5}, Landroidx/work/impl/model/p;->b(Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v5

    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Ljava/lang/Iterable;

    .line 81
    const/16 v14, 0x3e

    .line 83
    const/4 v15, 0x0

    .line 84
    const-string v8, ","

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iget-object v7, v2, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 97
    move-object/from16 v8, p1

    .line 99
    invoke-interface {v8, v7}, Landroidx/work/impl/model/b0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v7

    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    const/16 v16, 0x3e

    .line 108
    const/16 v17, 0x0

    .line 110
    const-string v10, ","

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v2, v5, v3, v7}, Lj4/e;->c(Landroidx/work/impl/model/v;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object v0
.end method
