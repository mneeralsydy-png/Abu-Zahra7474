.class public final Landroidx/credentials/provider/w;
.super Ljava/lang/Object;
.source "BeginGetCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/w$a;,
        Landroidx/credentials/provider/w$b;,
        Landroidx/credentials/provider/w$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u000f2\u00020\u0001:\u0003\r\u0011\u0012BC\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/provider/w;",
        "",
        "",
        "Landroidx/credentials/provider/f0;",
        "credentialEntries",
        "Landroidx/credentials/provider/a;",
        "actions",
        "Landroidx/credentials/provider/o;",
        "authenticationActions",
        "Landroidx/credentials/provider/g2;",
        "remoteEntry",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/g2;)V",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "b",
        "c",
        "d",
        "Landroidx/credentials/provider/g2;",
        "f",
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
.field public static final e:Landroidx/credentials/provider/w$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/f0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/credentials/provider/g2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/w$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/w;->e:Landroidx/credentials/provider/w$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/provider/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/g2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/g2;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/provider/g2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/f0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/o;",
            ">;",
            "Landroidx/credentials/provider/g2;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "credentialEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/provider/w;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/credentials/provider/w;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/credentials/provider/w;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/credentials/provider/w;->d:Landroidx/credentials/provider/g2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/g2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/provider/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/g2;)V

    return-void
.end method

.method public static final a(Landroidx/credentials/provider/w;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/w;->e:Landroidx/credentials/provider/w$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/w$c;->a(Landroidx/credentials/provider/w;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/w;
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
    sget-object v0, Landroidx/credentials/provider/w;->e:Landroidx/credentials/provider/w$c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/w$c;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/w;

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
            "Landroidx/credentials/provider/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/w;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/w;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/f0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/w;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/credentials/provider/g2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/w;->d:Landroidx/credentials/provider/g2;

    .line 3
    return-object v0
.end method
