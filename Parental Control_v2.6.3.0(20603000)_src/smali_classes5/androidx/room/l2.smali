.class public final synthetic Landroidx/room/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/room/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/l2;->b:Landroidx/room/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/l2;->b:Landroidx/room/m2;

    .line 3
    invoke-static {v0}, Landroidx/room/m2;->a(Landroidx/room/m2;)Lw3/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
