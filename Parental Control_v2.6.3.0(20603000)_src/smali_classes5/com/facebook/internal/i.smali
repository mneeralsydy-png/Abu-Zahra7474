.class public final synthetic Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/facebook/k;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/k;

    .line 6
    iput p2, p0, Lcom/facebook/internal/i;->b:I

    .line 8
    iput-object p3, p0, Lcom/facebook/internal/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i;->a:Lcom/facebook/k;

    .line 3
    iget v1, p0, Lcom/facebook/internal/i;->b:I

    .line 5
    iget-object v2, p0, Lcom/facebook/internal/i;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/j;->a(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    .line 12
    return-void
.end method
