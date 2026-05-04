.class final Landroidx/compose/material3/z4$a$a;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/f;",
        "backEvent",
        "",
        "a",
        "(Landroidx/activity/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/k2;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/material3/k2;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z4$a$a;->b:Landroidx/compose/material3/k2;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z4$a$a;->d:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z4$a$a;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z4$a$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/z4$a$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/activity/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z4$a$a;->b:Landroidx/compose/material3/k2;

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/z1;->a:Landroidx/compose/material3/internal/z1;

    .line 5
    invoke-virtual {p1}, Landroidx/activity/f;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/z1;->a(F)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/f;->b()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/material3/z4$a$a;->d:Z

    .line 26
    iget-object p1, p0, Landroidx/compose/material3/z4$a$a;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 28
    iget v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 30
    iget-object p1, p0, Landroidx/compose/material3/z4$a$a;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    iget v5, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 34
    iget-object p1, p0, Landroidx/compose/material3/z4$a$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    iget v6, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/k2;->h(FZZFFF)V

    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/activity/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z4$a$a;->a(Landroidx/activity/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
