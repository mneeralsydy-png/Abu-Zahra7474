.class final Landroidx/compose/foundation/text/input/internal/i3$l;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/b1;",
        "Landroidx/compose/ui/platform/c1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/b1;",
        "clipEntry",
        "Landroidx/compose/ui/platform/c1;",
        "clipMetadata",
        "",
        "d",
        "(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;)Ljava/lang/Boolean;"
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
        "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/c1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->g8(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->D8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->D()V

    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/content/g;->c(Landroidx/compose/ui/platform/b1;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Landroidx/compose/foundation/content/f;

    .line 29
    sget-object v2, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/compose/foundation/content/f$a;->b()I

    .line 37
    move-result v5

    .line 38
    const/16 v7, 0x8

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/foundation/content/d;->c(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/content/f;->a()Landroidx/compose/ui/platform/b1;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Landroidx/compose/foundation/content/g;->c(Landroidx/compose/ui/platform/b1;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    move-object v0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    move-object v2, v0

    .line 73
    if-eqz v2, :cond_2

    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/t3;->B(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V

    .line 88
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/platform/b1;

    .line 3
    check-cast p2, Landroidx/compose/ui/platform/c1;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$l;->d(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
