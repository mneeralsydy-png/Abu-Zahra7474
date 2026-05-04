.class final Lcom/google/firebase/sessions/a0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionDatastore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/datastore/core/CorruptionException;",
        "Landroidx/datastore/preferences/core/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/CorruptionException;",
        "ex",
        "Landroidx/datastore/preferences/core/d;",
        "d",
        "(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/a0$b;->d:Lcom/google/firebase/sessions/a0$b;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/d;
    .locals 1
    .param p1    # Landroidx/datastore/core/CorruptionException;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8d3b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/google/firebase/sessions/w;->a:Lcom/google/firebase/sessions/w;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/sessions/w;->e()Ljava/lang/String;

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/core/e;->b()Landroidx/datastore/preferences/core/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a0$b;->d(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
