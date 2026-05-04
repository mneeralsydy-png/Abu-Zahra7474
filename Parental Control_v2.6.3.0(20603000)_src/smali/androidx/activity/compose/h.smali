.class public final Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "ReportDrawn.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,176:1\n76#2:177\n76#2:178\n76#2:179\n23#3,8:180\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n*L\n106#1:177\n107#1:178\n108#1:179\n108#1:180,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/compose/h;",
        "",
        "<init>",
        "()V",
        "Landroidx/activity/b0;",
        "fullyDrawnReporterOwner",
        "Landroidx/compose/runtime/j3;",
        "b",
        "(Landroidx/activity/b0;)Landroidx/compose/runtime/j3;",
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/runtime/i3;",
        "LocalFullyDrawnReporterOwner",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/activity/b0;",
        "current",
        "activity-compose_release"
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
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,176:1\n76#2:177\n76#2:178\n76#2:179\n23#3,8:180\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/LocalFullyDrawnReporterOwner\n*L\n106#1:177\n107#1:178\n108#1:179\n108#1:180,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/compose/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/activity/b0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/compose/h;->a:Landroidx/activity/compose/h;

    .line 8
    sget-object v0, Landroidx/activity/compose/h$a;->d:Landroidx/activity/compose/h$a;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/activity/compose/h;->b:Landroidx/compose/runtime/i3;

    .line 18
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


# virtual methods
.method public final a(Landroidx/compose/runtime/v;I)Landroidx/activity/b0;
    .locals 1
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .prologue
    .line 1
    const p2, 0x20329958

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    sget-object p2, Landroidx/activity/compose/h;->b:Landroidx/compose/runtime/i3;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/activity/b0;

    .line 15
    const v0, 0x5fc124c8

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 33
    invoke-static {p2}, Landroidx/activity/n0;->a(Landroid/view/View;)Landroidx/activity/b0;

    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 40
    if-nez p2, :cond_3

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/content/Context;

    .line 52
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    instance-of v0, p2, Landroidx/activity/b0;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    .line 63
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_1
    check-cast p2, Landroidx/activity/b0;

    .line 71
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 74
    return-object p2
.end method

.method public final b(Landroidx/activity/b0;)Landroidx/compose/runtime/j3;
    .locals 1
    .param p1    # Landroidx/activity/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/b0;",
            ")",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/activity/b0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/activity/compose/h;->b:Landroidx/compose/runtime/i3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
