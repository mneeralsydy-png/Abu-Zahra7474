.class final Landroidx/compose/material3/s6$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s6;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/u6;ZLandroidx/compose/runtime/v;II)Landroidx/compose/material3/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/t6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/t6;",
        "d",
        "()Landroidx/compose/material3/t6;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/unit/d;

.field final synthetic f:Landroidx/compose/material3/u6;

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/u6;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/unit/d;Landroidx/compose/material3/u6;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/material3/u6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/u6;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/s6$c;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s6$c;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s6$c;->f:Landroidx/compose/material3/u6;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s6$c;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/s6$c;->m:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/t6;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/material3/t6;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/s6$c;->d:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s6$c;->e:Landroidx/compose/ui/unit/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s6$c;->f:Landroidx/compose/material3/u6;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s6$c;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/s6$c;->m:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t6;-><init>(ZLandroidx/compose/ui/unit/d;Landroidx/compose/material3/u6;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s6$c;->d()Landroidx/compose/material3/t6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
