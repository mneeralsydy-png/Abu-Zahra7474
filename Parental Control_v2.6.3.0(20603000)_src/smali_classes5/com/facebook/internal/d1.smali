.class public final synthetic Lcom/facebook/internal/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/f1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/f1$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/d1;->a:Lcom/facebook/internal/f1$a;

    .line 6
    iput-object p2, p0, Lcom/facebook/internal/d1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/g0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d1;->a:Lcom/facebook/internal/f1$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/d1;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/f1;->a(Lcom/facebook/internal/f1$a;Ljava/lang/String;Lcom/facebook/g0;)V

    .line 8
    return-void
.end method
