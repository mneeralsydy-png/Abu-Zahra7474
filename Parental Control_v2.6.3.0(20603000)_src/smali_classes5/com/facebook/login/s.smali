.class public final synthetic Lcom/facebook/login/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/s;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/s;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 5
    invoke-static {v0, p1}, Lcom/facebook/login/t;->n(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    .line 8
    return-void
.end method
