.class public final synthetic Landroidx/room/coroutines/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lv3/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv3/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/g;->b:Lv3/d;

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/g;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/g;->b:Lv3/d;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/g;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
