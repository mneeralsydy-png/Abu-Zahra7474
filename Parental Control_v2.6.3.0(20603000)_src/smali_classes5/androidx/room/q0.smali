.class public final synthetic Landroidx/room/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/room/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/q0;->b:Landroidx/room/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/q0;->b:Landroidx/room/s0;

    .line 3
    invoke-static {v0}, Landroidx/room/s0;->a(Landroidx/room/s0;)Lkotlin/Unit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
