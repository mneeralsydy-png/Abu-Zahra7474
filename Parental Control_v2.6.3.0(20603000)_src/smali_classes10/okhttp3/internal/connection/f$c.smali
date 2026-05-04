.class final Lokhttp3/internal/connection/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/f;->m(Lokhttp3/internal/connection/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "d",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/g;

.field final synthetic e:Lokhttp3/t;

.field final synthetic f:Lokhttp3/a;


# direct methods
.method constructor <init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/f$c;->d:Lokhttp3/g;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/f$c;->e:Lokhttp3/t;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/f$c;->f:Lokhttp3/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f$c;->d:Lokhttp3/g;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g;->e()Lai/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/f$c;->e:Lokhttp3/t;

    .line 12
    invoke-virtual {v1}, Lokhttp3/t;->m()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/f$c;->f:Lokhttp3/a;

    .line 18
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lai/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f$c;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
