.class public final synthetic Lcom/facebook/appevents/codeless/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/appevents/codeless/m$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/codeless/c;->a:Lcom/facebook/internal/w;

    .line 6
    iput-object p2, p0, Lcom/facebook/appevents/codeless/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/c;->a:Lcom/facebook/internal/w;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/codeless/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/e;->b(Lcom/facebook/internal/w;Ljava/lang/String;)V

    .line 8
    return-void
.end method
