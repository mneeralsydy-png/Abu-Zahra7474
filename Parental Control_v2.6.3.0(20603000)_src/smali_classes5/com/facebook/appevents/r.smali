.class public final synthetic Lcom/facebook/appevents/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lcom/facebook/appevents/t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/r;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/r;->d:Lcom/facebook/appevents/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/r;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/r;->d:Lcom/facebook/appevents/t;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/t$a;->a(Landroid/content/Context;Lcom/facebook/appevents/t;)V

    .line 8
    return-void
.end method
