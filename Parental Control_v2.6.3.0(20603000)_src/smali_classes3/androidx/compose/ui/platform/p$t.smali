.class final Landroidx/compose/ui/platform/p$t;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;->V0(ZLjava/util/ArrayList;Landroidx/collection/r1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/p;",
        "Landroidx/compose/ui/semantics/p;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/p;",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/p;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/p$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p$t;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/p$t;->d:Landroidx/compose/ui/platform/p$t;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/p;)Ljava/lang/Integer;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->K()Landroidx/compose/ui/semantics/y;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/p$t$a;->d:Landroidx/compose/ui/platform/p$t$a;

    .line 13
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->K()Landroidx/compose/ui/semantics/y;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/ui/platform/p$t$b;->d:Landroidx/compose/ui/platform/p$t$b;

    .line 33
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/p;

    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p$t;->d(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/p;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
