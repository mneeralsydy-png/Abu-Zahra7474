.class final Landroidx/navigation/compose/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f;->a(Landroidx/navigation/compose/g;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/compose/g;

.field final synthetic e:Landroidx/navigation/u;


# direct methods
.method constructor <init>(Landroidx/navigation/compose/g;Landroidx/navigation/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/f$a;->d:Landroidx/navigation/compose/g;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/f$a;->e:Landroidx/navigation/u;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/f$a;->d:Landroidx/navigation/compose/g;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/f$a;->e:Landroidx/navigation/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/compose/g;->j(Landroidx/navigation/u;Z)V

    .line 9
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/f$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
