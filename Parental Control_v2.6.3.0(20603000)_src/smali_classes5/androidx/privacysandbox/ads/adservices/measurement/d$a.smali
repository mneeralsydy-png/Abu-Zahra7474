.class public final Landroidx/privacysandbox/ads/adservices/measurement/d$a;
.super Ljava/lang/Object;
.source "DeletionRequest.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/d$a;",
        "",
        "",
        "deletionMode",
        "matchBehavior",
        "<init>",
        "(II)V",
        "Ljava/time/Instant;",
        "start",
        "e",
        "(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;",
        "end",
        "c",
        "",
        "Landroid/net/Uri;",
        "domainUris",
        "b",
        "(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;",
        "originUris",
        "d",
        "Landroidx/privacysandbox/ads/adservices/measurement/d;",
        "a",
        "()Landroidx/privacysandbox/ads/adservices/measurement/d;",
        "I",
        "Ljava/time/Instant;",
        "Ljava/util/List;",
        "f",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/time/Instant;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/time/Instant;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->a:I

    .line 6
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->b:I

    .line 8
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/a;->a()Ljava/time/Instant;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "MIN"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->c:Ljava/time/Instant;

    .line 19
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/b;->a()Ljava/time/Instant;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MAX"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->d:Ljava/time/Instant;

    .line 30
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 32
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->e:Ljava/util/List;

    .line 34
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->f:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/measurement/d;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 3
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->a:I

    .line 5
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->b:I

    .line 7
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->c:Ljava/time/Instant;

    .line 9
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->d:Ljava/time/Instant;

    .line 11
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->e:Ljava/util/List;

    .line 13
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->f:Ljava/util/List;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/d;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 19
    return-object v7
.end method

.method public final b(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/d$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "domainUris"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->e:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "end"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->d:Ljava/time/Instant;

    .line 8
    return-object p0
.end method

.method public final d(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/d$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "originUris"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->f:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public final e(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/d$a;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "start"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/d$a;->c:Ljava/time/Instant;

    .line 8
    return-object p0
.end method
