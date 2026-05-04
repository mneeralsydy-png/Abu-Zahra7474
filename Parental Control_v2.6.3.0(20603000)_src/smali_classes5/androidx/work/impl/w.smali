.class public final Landroidx/work/impl/w;
.super Landroidx/room/migration/b;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/work/impl/w;",
        "Landroidx/room/migration/b;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "startVersion",
        "endVersion",
        "<init>",
        "(Landroid/content/Context;II)V",
        "Lw3/d;",
        "db",
        "",
        "b",
        "(Lw3/d;)V",
        "c",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
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


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "mContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/b;-><init>(II)V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/w;->c:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Lw3/d;)V
    .locals 4
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/room/migration/b;->b:I

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "reschedule_needed"

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 25
    invoke-interface {p1, v1, v0}, Lw3/d;->m3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/w;->c:Landroid/content/Context;

    .line 31
    const-string v0, "androidx.work.util.preferences"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/w;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method
