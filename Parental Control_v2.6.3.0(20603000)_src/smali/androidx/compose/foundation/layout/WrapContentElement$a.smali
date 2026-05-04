.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/c$b;",
        "align",
        "",
        "unbounded",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "c",
        "(Landroidx/compose/ui/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/c$c;",
        "a",
        "(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/c;",
        "b",
        "(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/n0;->Vertical:Landroidx/compose/foundation/layout/n0;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(Landroidx/compose/ui/c$c;)V

    .line 10
    const-string v5, "wrapContentHeight"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/n0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method

.method public final b(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/n0;->Both:Landroidx/compose/foundation/layout/n0;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(Landroidx/compose/ui/c;)V

    .line 10
    const-string v5, "wrapContentSize"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/n0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method

.method public final c(Landroidx/compose/ui/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/n0;->Horizontal:Landroidx/compose/foundation/layout/n0;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(Landroidx/compose/ui/c$b;)V

    .line 10
    const-string v5, "wrapContentWidth"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/n0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method
