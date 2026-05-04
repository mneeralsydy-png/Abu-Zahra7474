.class public final synthetic Lcom/facebook/login/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/z$b;

.field public final synthetic b:Lcom/facebook/login/z$b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/z$b;Lcom/facebook/login/z$b$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/a0;->a:Lcom/facebook/login/z$b;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/a0;->b:Lcom/facebook/login/z$b$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/a0;->a:Lcom/facebook/login/z$b;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/a0;->b:Lcom/facebook/login/z$b$b;

    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/login/z$b;->b(Lcom/facebook/login/z$b;Lcom/facebook/login/z$b$b;Landroid/util/Pair;)V

    .line 10
    return-void
.end method
