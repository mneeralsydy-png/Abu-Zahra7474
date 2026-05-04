.class public final synthetic Landroidx/room/support/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/support/j;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/room/support/j;->d:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/j;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/room/support/j;->d:[Ljava/lang/Object;

    .line 5
    check-cast p1, Lw3/d;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/room/support/p$a;->h(Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
