.class public final synthetic Lcoil3/compose/internal/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/g;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/g;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcoil3/compose/internal/g;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/g;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcoil3/compose/internal/g;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcoil3/compose/internal/g;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    check-cast p1, Lcoil3/compose/g$c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcoil3/compose/internal/h;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/compose/g$c;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
