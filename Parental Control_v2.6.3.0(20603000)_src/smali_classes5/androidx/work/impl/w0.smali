.class public final Landroidx/work/impl/w0;
.super Landroidx/room/migration/b;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/w0;",
        "Landroidx/room/migration/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lw3/d;",
        "db",
        "",
        "b",
        "(Lw3/d;)V",
        "c",
        "Landroid/content/Context;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/w0;->c:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Lw3/d;)V
    .locals 1
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 8
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/w0;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/utils/t;->g(Landroid/content/Context;Lw3/d;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/w0;->c:Landroid/content/Context;

    .line 18
    invoke-static {v0, p1}, Landroidx/work/impl/utils/m;->c(Landroid/content/Context;Lw3/d;)V

    .line 21
    return-void
.end method
