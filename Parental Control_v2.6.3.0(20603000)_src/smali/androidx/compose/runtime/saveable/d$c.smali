.class final Landroidx/compose/runtime/saveable/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic d:Landroidx/compose/runtime/saveable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/saveable/i;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic v:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/e<",
            "TT;>;",
            "Landroidx/compose/runtime/saveable/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/i;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/d$c;->d:Landroidx/compose/runtime/saveable/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/d$c;->e:Landroidx/compose/runtime/saveable/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/d$c;->f:Landroidx/compose/runtime/saveable/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/saveable/d$c;->l:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/saveable/d$c;->m:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/saveable/d$c;->v:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d$c;->d:Landroidx/compose/runtime/saveable/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/d$c;->e:Landroidx/compose/runtime/saveable/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/d$c;->f:Landroidx/compose/runtime/saveable/i;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/saveable/d$c;->l:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/saveable/d$c;->m:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/saveable/d$c;->v:[Ljava/lang/Object;

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/saveable/e;->i(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/d$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
