.class public final synthetic Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 6
    iput-object p3, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/facebook/appevents/internal/a;->e:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/appevents/internal/a;->b:J

    .line 3
    iget-object v2, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/facebook/appevents/internal/a;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/f;->a(JLjava/lang/String;Landroid/content/Context;)V

    .line 10
    return-void
.end method
