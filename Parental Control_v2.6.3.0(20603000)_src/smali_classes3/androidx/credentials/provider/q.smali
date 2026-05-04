.class public final Landroidx/credentials/provider/q;
.super Ljava/lang/Object;
.source "BeginCreateCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/q$a;,
        Landroidx/credentials/provider/q$b;,
        Landroidx/credentials/provider/q$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000b2\u00020\u0001:\u0003\t\r\u000bB#\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/provider/q;",
        "",
        "",
        "Landroidx/credentials/provider/e0;",
        "createEntries",
        "Landroidx/credentials/provider/g2;",
        "remoteEntry",
        "<init>",
        "(Ljava/util/List;Landroidx/credentials/provider/g2;)V",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Landroidx/credentials/provider/g2;",
        "d",
        "()Landroidx/credentials/provider/g2;",
        "credentials_release"
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
.field public static final c:Landroidx/credentials/provider/q$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/credentials/provider/g2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/q$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/q;->c:Landroidx/credentials/provider/q$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/credentials/provider/q;-><init>(Ljava/util/List;Landroidx/credentials/provider/g2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/g2;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/g2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/e0;",
            ">;",
            "Landroidx/credentials/provider/g2;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "createEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/provider/q;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/credentials/provider/q;->b:Landroidx/credentials/provider/g2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/g2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/provider/q;-><init>(Ljava/util/List;Landroidx/credentials/provider/g2;)V

    return-void
.end method

.method public static final a(Landroidx/credentials/provider/q;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/q;->c:Landroidx/credentials/provider/q$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/q$c;->a(Landroidx/credentials/provider/q;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/q;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/q;->c:Landroidx/credentials/provider/q$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/q$c;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/q;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/credentials/provider/g2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/q;->b:Landroidx/credentials/provider/g2;

    .line 3
    return-object v0
.end method
