.class public final synthetic Landroidx/camera/lifecycle/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/i;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/i;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/j$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
