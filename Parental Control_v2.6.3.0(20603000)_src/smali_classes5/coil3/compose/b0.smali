.class public final synthetic Lcoil3/compose/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p2, p0, Lcoil3/compose/b0;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/b0;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    iget v1, p0, Lcoil3/compose/b0;->d:I

    .line 5
    check-cast p1, Landroidx/compose/runtime/v;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcoil3/compose/c0;->a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
