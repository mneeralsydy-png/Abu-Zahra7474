.class final Landroidx/datastore/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DataStoreDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/c;->d(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroidx/datastore/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/datastore/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/datastore/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/c$a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/datastore/c$a;->e:Landroidx/datastore/c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/c$a;->d:Landroid/content/Context;

    .line 3
    const-string v1, "applicationContext"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/datastore/c$a;->e:Landroidx/datastore/c;

    .line 10
    invoke-static {v1}, Landroidx/datastore/c;->c(Landroidx/datastore/c;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/c$a;->d()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
