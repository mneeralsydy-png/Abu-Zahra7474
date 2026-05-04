.class public final synthetic Lcom/facebook/appevents/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/a;

.field public final synthetic d:Lcom/facebook/appevents/e;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/a;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/a;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/k;->d:Lcom/facebook/appevents/e;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/n;->b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V

    .line 8
    return-void
.end method
