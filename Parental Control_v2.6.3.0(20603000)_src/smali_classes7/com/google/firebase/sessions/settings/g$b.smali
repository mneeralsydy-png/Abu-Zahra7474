.class final Lcom/google/firebase/sessions/settings/g$b;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/g$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/preferences/core/d$a;",
        "",
        "SESSIONS_ENABLED",
        "Landroidx/datastore/preferences/core/d$a;",
        "e",
        "()Landroidx/datastore/preferences/core/d$a;",
        "",
        "SAMPLING_RATE",
        "d",
        "",
        "RESTART_TIMEOUT_SECONDS",
        "c",
        "CACHE_DURATION_SECONDS",
        "a",
        "",
        "CACHE_UPDATED_TIME",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->a()Landroidx/datastore/preferences/core/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/datastore/preferences/core/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->b()Landroidx/datastore/preferences/core/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroidx/datastore/preferences/core/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->d()Landroidx/datastore/preferences/core/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/datastore/preferences/core/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->e()Landroidx/datastore/preferences/core/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/core/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/g;->f()Landroidx/datastore/preferences/core/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
