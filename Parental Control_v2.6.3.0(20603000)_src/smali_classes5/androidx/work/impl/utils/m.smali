.class public final Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "IdGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "",
        "key",
        "",
        "d",
        "(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I",
        "value",
        "",
        "e",
        "(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "context",
        "Lw3/d;",
        "sqLiteDatabase",
        "c",
        "(Landroid/content/Context;Lw3/d;)V",
        "a",
        "I",
        "INITIAL_ID",
        "b",
        "Ljava/lang/String;",
        "NEXT_JOB_SCHEDULER_ID_KEY",
        "NEXT_ALARM_MANAGER_ID_KEY",
        "PREFERENCE_FILE_KEY",
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


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "next_job_scheduler_id"

    sput-object v0, Landroidx/work/impl/utils/m;->b:Ljava/lang/String;

    const-string v0, "next_alarm_manager_id"

    sput-object v0, Landroidx/work/impl/utils/m;->c:Ljava/lang/String;

    const-string v0, "androidx.work.util.id"

    sput-object v0, Landroidx/work/impl/utils/m;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/m;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/m;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lw3/d;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "sqLiteDatabase"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.work.util.id"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "next_job_scheduler_id"

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v3

    .line 38
    const-string v4, "next_alarm_manager_id"

    .line 40
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Lw3/d;->G0()V

    .line 47
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Lw3/d;->m3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Lw3/d;->m3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    invoke-interface {p1}, Lw3/d;->l3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 91
    throw p0
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n0()Landroidx/work/impl/model/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/work/impl/model/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/m;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 30
    return v0
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n0()Landroidx/work/impl/model/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/impl/model/d;

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/work/impl/model/e;->b(Landroidx/work/impl/model/d;)V

    .line 18
    return-void
.end method
