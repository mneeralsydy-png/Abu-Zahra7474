.class public final Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "WorkDatabasePathHelper.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkDatabasePathHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkDatabasePathHelper.kt\nandroidx/work/impl/WorkDatabasePathHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n215#2,2:127\n8676#3,2:129\n9358#3,4:131\n*S KotlinDebug\n*F\n+ 1 WorkDatabasePathHelper.kt\nandroidx/work/impl/WorkDatabasePathHelper\n*L\n51#1:127,2\n78#1:129,2\n78#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/work/impl/h0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "Ljava/io/File;",
        "c",
        "(Landroid/content/Context;)Ljava/io/File;",
        "",
        "e",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "b",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkDatabasePathHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkDatabasePathHelper.kt\nandroidx/work/impl/WorkDatabasePathHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n215#2,2:127\n8676#3,2:129\n9358#3,4:131\n*S KotlinDebug\n*F\n+ 1 WorkDatabasePathHelper.kt\nandroidx/work/impl/WorkDatabasePathHelper\n*L\n51#1:127,2\n78#1:129,2\n78#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/h0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/h0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Landroidx/work/impl/a;->a:Landroidx/work/impl/a;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "androidx.work.workdb"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/h0;->a:Landroidx/work/impl/h0;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/impl/h0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroidx/work/impl/i0;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Landroidx/work/impl/h0;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/io/File;

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroidx/work/impl/i0;->b()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    const-string v5, "Over-writing contents of "

    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Migrated "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "to "

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "Renaming "

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " to "

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " failed"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Landroidx/work/impl/i0;->b()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2, v0}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/h0;->c(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.work.workdb"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/h0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/h0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/work/impl/i0;->a()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v2}, Lkotlin/collections/MapsKt;->j(I)I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    move v2, v3

    .line 28
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    array-length v2, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    aget-object v5, v1, v4

    .line 39
    new-instance v6, Ljava/io/File;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v7, Ljava/io/File;

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v5, Lkotlin/Pair;

    .line 89
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 108
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
