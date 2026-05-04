.class public final Landroidx/compose/runtime/changelist/g$j0;
.super Landroidx/compose/runtime/changelist/g;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/g$j0;",
        "Landroidx/compose/runtime/changelist/g;",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/changelist/h;",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/k4;",
        "slots",
        "Landroidx/compose/runtime/x3;",
        "rememberManager",
        "",
        "a",
        "(Landroidx/compose/runtime/changelist/h;Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/g$j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/g$j0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/g$j0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/g$j0;->d:Landroidx/compose/runtime/changelist/g$j0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/runtime/changelist/g;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/changelist/h;Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/changelist/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/x3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/h;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/k4;",
            "Landroidx/compose/runtime/x3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/f;->b()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/runtime/t;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/t;->r()V

    .line 15
    return-void
.end method
