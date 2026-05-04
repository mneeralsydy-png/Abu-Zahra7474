.class public final synthetic Lcom/facebook/internal/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/internal/u;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/facebook/internal/u;->e:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/u;->d:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/facebook/internal/u;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/v;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method
