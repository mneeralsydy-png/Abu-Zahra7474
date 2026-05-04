.class final Landroidx/compose/material/m$g$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m$g$a$a;->d(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/v1<",
        "Landroidx/compose/material/o;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/v1;",
        "Landroidx/compose/material/o;",
        "",
        "d",
        "(Landroidx/compose/material/v1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FFFLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/m$g$a$a$b;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/material/m$g$a$a$b;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material/m$g$a$a$b;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material/m$g$a$a$b;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/v1;)V
    .locals 2
    .param p1    # Landroidx/compose/material/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v1<",
            "Landroidx/compose/material/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/m$g$a$a$b;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/compose/material/m$g$a$a$b;->e:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    :goto_0
    sget-object v0, Landroidx/compose/material/o;->Concealed:Landroidx/compose/material/o;

    .line 17
    iget v1, p0, Landroidx/compose/material/m$g$a$a$b;->f:F

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material/o;->Concealed:Landroidx/compose/material/o;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 28
    sget-object v0, Landroidx/compose/material/o;->Revealed:Landroidx/compose/material/o;

    .line 30
    iget-object v1, p0, Landroidx/compose/material/m$g$a$a$b;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 37
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/v1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/m$g$a$a$b;->d(Landroidx/compose/material/v1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
