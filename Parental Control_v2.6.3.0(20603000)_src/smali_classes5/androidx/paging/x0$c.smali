.class public final Landroidx/paging/x0$c;
.super Landroidx/paging/x0;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/x0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/x0$c;",
        "Landroidx/paging/x0;",
        "",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "a",
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


# static fields
.field public static final b:Landroidx/paging/x0$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/paging/x0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/paging/x0$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/x0$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 8
    new-instance v0, Landroidx/paging/x0$c;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sput-object v0, Landroidx/paging/x0$c;->c:Landroidx/paging/x0$c;

    .line 17
    new-instance v0, Landroidx/paging/x0$c;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Landroidx/paging/x0$c;->d:Landroidx/paging/x0$c;

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/paging/x0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method

.method public static final synthetic b()Landroidx/paging/x0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/x0$c;->c:Landroidx/paging/x0$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/paging/x0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/x0$c;->d:Landroidx/paging/x0$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/x0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/x0;->a()Z

    .line 8
    move-result v0

    .line 9
    check-cast p1, Landroidx/paging/x0$c;

    .line 11
    invoke-virtual {p1}, Landroidx/paging/x0;->a()Z

    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/x0;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/paging/x0;->a()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x29

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
