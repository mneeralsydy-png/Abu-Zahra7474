.class public final Landroidx/paging/s2$b$b;
.super Landroidx/paging/s2$b;
.source "RemoteMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/s2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/paging/s2$b$b;",
        "Landroidx/paging/s2$b;",
        "",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "()Z",
        "paging-common_release"
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/s2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-boolean p1, p0, Landroidx/paging/s2$b$b;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "endOfPaginationReached"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/s2$b$b;->a:Z

    .line 3
    return v0
.end method
