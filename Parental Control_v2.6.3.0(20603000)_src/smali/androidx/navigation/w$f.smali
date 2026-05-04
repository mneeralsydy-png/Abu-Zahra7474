.class final Landroidx/navigation/w$f;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/w;->B(Ljava/util/List;Landroidx/navigation/g0;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "entry",
        "",
        "d",
        "(Landroidx/navigation/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:Landroidx/navigation/w;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/w;ZLkotlin/collections/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/navigation/w;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/w$f;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Landroidx/navigation/w$f;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Landroidx/navigation/w$f;->f:Landroidx/navigation/w;

    .line 7
    iput-boolean p4, p0, Landroidx/navigation/w$f;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/navigation/w$f;->m:Lkotlin/collections/ArrayDeque;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/u;)V
    .locals 3
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w$f;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 11
    iget-object v0, p0, Landroidx/navigation/w$f;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 15
    iget-object v0, p0, Landroidx/navigation/w$f;->f:Landroidx/navigation/w;

    .line 17
    iget-boolean v1, p0, Landroidx/navigation/w$f;->l:Z

    .line 19
    iget-object v2, p0, Landroidx/navigation/w$f;->m:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/w;->o(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/w$f;->d(Landroidx/navigation/u;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
