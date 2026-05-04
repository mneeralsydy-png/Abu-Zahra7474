.class public final Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/activity/result/b;",
        "Lb/a;",
        "contract",
        "input",
        "Landroidx/activity/result/j;",
        "registry",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Landroidx/activity/result/h;",
        "c",
        "(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Landroidx/activity/result/j;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/h;",
        "d",
        "(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/h;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final c(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Landroidx/activity/result/j;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lb/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/result/c;

    .line 3
    invoke-direct {v0, p4}, Landroidx/activity/result/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/j;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Landroidx/activity/result/f;

    .line 12
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V

    .line 15
    return-object p3
.end method

.method public static final d(Landroidx/activity/result/b;Lb/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/h;
    .locals 1
    .param p0    # Landroidx/activity/result/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lb/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/b;",
            "Lb/a<",
            "TI;TO;>;TI;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/result/d;

    .line 3
    invoke-direct {v0, p3}, Landroidx/activity/result/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Landroidx/activity/result/f;

    .line 12
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/f;-><init>(Landroidx/activity/result/h;Lb/a;Ljava/lang/Object;)V

    .line 15
    return-object p3
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
