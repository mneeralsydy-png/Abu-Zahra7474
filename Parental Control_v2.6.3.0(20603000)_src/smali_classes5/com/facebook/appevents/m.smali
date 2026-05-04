.class public final synthetic Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/a;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/facebook/appevents/m0;

.field public final synthetic d:Lcom/facebook/appevents/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/a;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/m;->b:Lcom/facebook/GraphRequest;

    .line 8
    iput-object p3, p0, Lcom/facebook/appevents/m;->c:Lcom/facebook/appevents/m0;

    .line 10
    iput-object p4, p0, Lcom/facebook/appevents/m;->d:Lcom/facebook/appevents/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/g0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/a;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/m;->b:Lcom/facebook/GraphRequest;

    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/m;->c:Lcom/facebook/appevents/m0;

    .line 7
    iget-object v3, p0, Lcom/facebook/appevents/m;->d:Lcom/facebook/appevents/j0;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/appevents/n;->a(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/m0;Lcom/facebook/appevents/j0;Lcom/facebook/g0;)V

    .line 12
    return-void
.end method
