.class public final Landroidx/paging/h2$a$b;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/h2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/h2$a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000c\"\u0008\u0008\u0003\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/h2$a$b;",
        "",
        "<init>",
        "()V",
        "Key",
        "Landroidx/paging/a1;",
        "loadType",
        "key",
        "",
        "loadSize",
        "",
        "placeholdersEnabled",
        "Landroidx/paging/h2$a;",
        "a",
        "(Landroidx/paging/a1;Ljava/lang/Object;IZ)Landroidx/paging/h2$a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a1;Ljava/lang/Object;IZ)Landroidx/paging/h2$a;
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/a1;",
            "TKey;IZ)",
            "Landroidx/paging/h2$a<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/h2$a$b$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Landroidx/paging/h2$a$a;

    .line 27
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/h2$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "key cannot be null for append"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    new-instance p1, Landroidx/paging/h2$a$c;

    .line 49
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/h2$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "key cannot be null for prepend"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Landroidx/paging/h2$a$d;

    .line 63
    invoke-direct {p1, p2, p3, p4}, Landroidx/paging/h2$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    :goto_0
    return-object p1
.end method
