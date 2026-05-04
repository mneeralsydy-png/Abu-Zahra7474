.class final Landroidx/compose/material/j2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,738:1\n64#2,5:739\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n*L\n152#1:739,5\n*E\n"
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,738:1\n64#2,5:739\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$5$1\n*L\n152#1:739,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/compose/ui/node/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic l:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/z1;ILandroidx/compose/runtime/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/node/z1<",
            "Landroidx/compose/ui/layout/z;",
            ">;I",
            "Landroidx/compose/runtime/o2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j2$d;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/j2$d;->e:Landroidx/compose/ui/node/z1;

    .line 5
    iput p3, p0, Landroidx/compose/material/j2$d;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/material/j2$d;->l:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 5
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/material/t3;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/j2$d;->d:Landroid/view/View;

    .line 5
    new-instance v1, Landroidx/compose/material/j2$d$b;

    .line 7
    iget-object v2, p0, Landroidx/compose/material/j2$d;->e:Landroidx/compose/ui/node/z1;

    .line 9
    iget v3, p0, Landroidx/compose/material/j2$d;->f:I

    .line 11
    iget-object v4, p0, Landroidx/compose/material/j2$d;->l:Landroidx/compose/runtime/o2;

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/material/j2$d$b;-><init>(Landroid/view/View;Landroidx/compose/ui/node/z1;ILandroidx/compose/runtime/o2;)V

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/compose/material/t3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 19
    new-instance v0, Landroidx/compose/material/j2$d$a;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/material/j2$d$a;-><init>(Landroidx/compose/material/t3;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/j2$d;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
