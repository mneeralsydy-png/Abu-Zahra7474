.class final Landroidx/navigation/compose/f$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f$b;->d(Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n58#1:138,5\n*E\n"
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
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n58#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/u;

.field final synthetic f:Landroidx/navigation/compose/g;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/a0;Landroidx/navigation/u;Landroidx/navigation/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/compose/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/f$b$a;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/f$b$a;->e:Landroidx/navigation/u;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$b$a;->f:Landroidx/navigation/compose/g;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/navigation/compose/f$b$a;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/f$b$a;->e:Landroidx/navigation/u;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/navigation/compose/f$b$a;->f:Landroidx/navigation/compose/g;

    .line 10
    iget-object v0, p0, Landroidx/navigation/compose/f$b$a;->e:Landroidx/navigation/u;

    .line 12
    iget-object v1, p0, Landroidx/navigation/compose/f$b$a;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 14
    new-instance v2, Landroidx/navigation/compose/f$b$a$a;

    .line 16
    invoke-direct {v2, p1, v0, v1}, Landroidx/navigation/compose/f$b$a$a;-><init>(Landroidx/navigation/compose/g;Landroidx/navigation/u;Landroidx/compose/runtime/snapshots/a0;)V

    .line 19
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/f$b$a;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
