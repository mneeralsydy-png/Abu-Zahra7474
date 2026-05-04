.class public final Lcom/facebook/internal/s$d;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lcom/facebook/internal/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/internal/s$d",
        "Lcom/facebook/internal/v$a;",
        "",
        "a",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/s$a;

.field final synthetic b:Lcom/facebook/internal/s$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/s$a;Lcom/facebook/internal/s$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/s$d;->a:Lcom/facebook/internal/s$a;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/s$d;->b:Lcom/facebook/internal/s$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/s$d;->a:Lcom/facebook/internal/s$a;

    .line 3
    sget-object v1, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 5
    iget-object v1, p0, Lcom/facebook/internal/s$d;->b:Lcom/facebook/internal/s$b;

    .line 7
    invoke-static {v1}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/internal/s$a;->a(Z)V

    .line 14
    return-void
.end method
