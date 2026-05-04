.class public final Landroidx/compose/foundation/layout/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/c;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/a;JJ)Landroidx/compose/ui/q;
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n1#1,178:1\n122#2,5:179\n*E\n"
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
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n1#1,178:1\n122#2,5:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/a;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/c$c;->d:Landroidx/compose/ui/layout/a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/layout/c$c;->e:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/c$c;->f:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
    const-string v0, "paddingFrom"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "alignmentLine"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/c$c;->d:Landroidx/compose/ui/layout/a;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/layout/c$c;->e:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)Landroidx/compose/ui/unit/z;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "before"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/layout/c$c;->f:J

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/z;->c(J)Landroidx/compose/ui/unit/z;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "after"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c$c;->d(Landroidx/compose/ui/platform/z1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
