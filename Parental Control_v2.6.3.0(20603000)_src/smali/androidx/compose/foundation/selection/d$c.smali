.class public final Landroidx/compose/foundation/selection/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/d;->c(Landroidx/compose/ui/q;ZZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/z1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,178:1\n68#2,6:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/z1;",
        "",
        "d",
        "(Landroidx/compose/ui/platform/z1;)V",
        "androidx/compose/ui/platform/x1$b"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,178:1\n68#2,6:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/semantics/i;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/d$c;->d:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/d$c;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/d$c;->f:Landroidx/compose/ui/semantics/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/d$c;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "toggleable"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/d$c;->d:Z

    .line 12
    const-string v2, "value"

    .line 14
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/d$c;->e:Z

    .line 20
    const-string v2, "enabled"

    .line 22
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "role"

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/selection/d$c;->f:Landroidx/compose/ui/semantics/i;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "onValueChange"

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/selection/d$c;->l:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/d$c;->d(Landroidx/compose/ui/platform/z1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
