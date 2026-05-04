.class final Lcom/google/firebase/sessions/settings/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/firebase/sessions/settings/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/g;",
        "d",
        "()Lcom/google/firebase/sessions/settings/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/datastore/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Landroidx/datastore/core/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/firebase/sessions/settings/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c$c;->d:Landroidx/datastore/core/e;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/g;-><init>(Landroidx/datastore/core/e;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c$c;->d()Lcom/google/firebase/sessions/settings/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
