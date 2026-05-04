.class public final synthetic Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/l;->b:Lkotlinx/coroutines/channels/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/l;->b:Lkotlinx/coroutines/channels/n;

    .line 3
    check-cast p1, Lkotlinx/coroutines/selects/m;

    .line 5
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/n;->c(Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
