.class final Landroidx/work/impl/v0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkManagerImplExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/v0;->k([Landroidx/work/impl/x;)Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Landroidx/work/c;",
        "<anonymous parameter 1>",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "<anonymous parameter 2>",
        "Landroidx/work/impl/WorkDatabase;",
        "<anonymous parameter 3>",
        "Landroidx/work/impl/constraints/trackers/n;",
        "<anonymous parameter 4>",
        "Landroidx/work/impl/v;",
        "<anonymous parameter 5>",
        "",
        "Landroidx/work/impl/x;",
        "d",
        "(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:[Landroidx/work/impl/x;


# direct methods
.method constructor <init>([Landroidx/work/impl/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/v0$b;->d:[Landroidx/work/impl/x;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/v0$b;->d(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroidx/work/c;Landroidx/work/impl/utils/taskexecutor/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/v;)Ljava/util/List;
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
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "<anonymous parameter 1>"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "<anonymous parameter 3>"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "<anonymous parameter 4>"

    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p1, "<anonymous parameter 5>"

    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/work/impl/v0$b;->d:[Landroidx/work/impl/x;

    .line 33
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
