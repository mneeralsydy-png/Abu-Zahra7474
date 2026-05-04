.class public final Landroidx/privacysandbox/ads/adservices/topics/a$a;
.super Ljava/lang/Object;
.source "GetTopicsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetTopicsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTopicsRequest.kt\nandroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "adsSdkName",
        "b",
        "(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/a$a;",
        "",
        "shouldRecordObservation",
        "c",
        "(Z)Landroidx/privacysandbox/ads/adservices/topics/a$a;",
        "Landroidx/privacysandbox/ads/adservices/topics/a;",
        "a",
        "()Landroidx/privacysandbox/ads/adservices/topics/a;",
        "Ljava/lang/String;",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetTopicsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTopicsRequest.kt\nandroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/topics/a;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a;

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 13
    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "adsSdkName must be set"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "adsSdkName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Z)Landroidx/privacysandbox/ads/adservices/topics/a$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 3
    return-object p0
.end method
