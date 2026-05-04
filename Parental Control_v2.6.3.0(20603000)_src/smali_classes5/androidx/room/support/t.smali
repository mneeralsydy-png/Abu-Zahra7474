.class public final synthetic Landroidx/room/support/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/room/support/p$b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/support/p$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/support/t;->b:Landroidx/room/support/p$b;

    .line 6
    iput-object p2, p0, Landroidx/room/support/t;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/t;->b:Landroidx/room/support/p$b;

    .line 3
    iget-object v1, p0, Landroidx/room/support/t;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p1, Lw3/d;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/room/support/p$b;->f(Landroidx/room/support/p$b;Lkotlin/jvm/functions/Function1;Lw3/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
