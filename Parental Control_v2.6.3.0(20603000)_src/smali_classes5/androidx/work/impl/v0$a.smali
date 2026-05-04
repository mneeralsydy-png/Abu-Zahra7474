.class final synthetic Landroidx/work/impl/v0$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WorkManagerImplExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/v0;->j(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;Lkotlin/jvm/functions/Function6;ILjava/lang/Object;)Landroidx/work/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroid/content/Context;",
        "Landroidx/work/c;",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/work/impl/constraints/trackers/n;",
        "Landroidx/work/impl/v;",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/impl/x;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/work/impl/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/v0$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/v0$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/v0$a;->b:Landroidx/work/impl/v0$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, Landroidx/work/impl/v0;

    .line 7
    const-string v3, "createSchedulers"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Landroidx/work/c;

    .line 5
    check-cast p3, Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 9
    check-cast p5, Landroidx/work/impl/constraints/trackers/n;

    .line 11
    check-cast p6, Landroidx/work/impl/v;

    .line 13
    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/v0$a;->Y(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final Y(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/constraints/trackers/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/v;
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
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "p1"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "p2"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "p3"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "p4"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "p5"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static/range {p1 .. p6}, Landroidx/work/impl/v0;->a(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
