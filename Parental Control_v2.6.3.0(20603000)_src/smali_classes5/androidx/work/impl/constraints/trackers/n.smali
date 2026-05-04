.class public final Landroidx/work/impl/constraints/trackers/n;
.super Ljava/lang/Object;
.source "Trackers.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/n;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "taskExecutor",
        "Landroidx/work/impl/constraints/trackers/g;",
        "",
        "batteryChargingTracker",
        "Landroidx/work/impl/constraints/trackers/c;",
        "batteryNotLowTracker",
        "Landroidx/work/impl/constraints/c;",
        "networkStateTracker",
        "storageNotLowTracker",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;)V",
        "a",
        "Landroidx/work/impl/constraints/trackers/g;",
        "()Landroidx/work/impl/constraints/trackers/g;",
        "b",
        "Landroidx/work/impl/constraints/trackers/c;",
        "()Landroidx/work/impl/constraints/trackers/c;",
        "c",
        "d",
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
.field private final a:Landroidx/work/impl/constraints/trackers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/work/impl/constraints/trackers/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/work/impl/constraints/trackers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/work/impl/constraints/trackers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/c;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryChargingTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryNotLowTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/constraints/trackers/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/b;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/c;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/work/impl/constraints/trackers/n;->a:Landroidx/work/impl/constraints/trackers/g;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/constraints/trackers/n;->b:Landroidx/work/impl/constraints/trackers/c;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/constraints/trackers/n;->c:Landroidx/work/impl/constraints/trackers/g;

    .line 9
    iput-object p6, p0, Landroidx/work/impl/constraints/trackers/n;->d:Landroidx/work/impl/constraints/trackers/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 v0, p7, 0x4

    .line 10
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroidx/work/impl/constraints/trackers/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Landroidx/work/impl/constraints/trackers/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Landroidx/work/impl/constraints/trackers/j;->a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)Landroidx/work/impl/constraints/trackers/g;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroidx/work/impl/constraints/trackers/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Landroidx/work/impl/constraints/trackers/l;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/c;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/constraints/trackers/g;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/constraints/trackers/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->a:Landroidx/work/impl/constraints/trackers/g;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/work/impl/constraints/trackers/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->b:Landroidx/work/impl/constraints/trackers/c;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/work/impl/constraints/trackers/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->c:Landroidx/work/impl/constraints/trackers/g;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/work/impl/constraints/trackers/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->d:Landroidx/work/impl/constraints/trackers/g;

    .line 3
    return-object v0
.end method
