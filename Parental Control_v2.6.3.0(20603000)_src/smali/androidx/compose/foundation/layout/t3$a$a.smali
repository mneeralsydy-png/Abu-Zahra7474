.class final Landroidx/compose/foundation/layout/t3$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,785:1\n64#2,5:786\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n633#1:786,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a1;",
        "Landroidx/compose/runtime/z0;",
        "d",
        "(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;"
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
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,785:1\n64#2,5:786\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n633#1:786,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/t3;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/t3;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/t3$a$a;->d:Landroidx/compose/foundation/layout/t3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/t3$a$a;->e:Landroid/view/View;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 2
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/t3$a$a;->d:Landroidx/compose/foundation/layout/t3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/t3$a$a;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/t3;->y(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/layout/t3$a$a;->d:Landroidx/compose/foundation/layout/t3;

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/t3$a$a;->e:Landroid/view/View;

    .line 12
    new-instance v1, Landroidx/compose/foundation/layout/t3$a$a$a;

    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/t3$a$a$a;-><init>(Landroidx/compose/foundation/layout/t3;Landroid/view/View;)V

    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/t3$a$a;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
