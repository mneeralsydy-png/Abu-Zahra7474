.class public abstract Landroidx/credentials/provider/f0;
.super Ljava/lang/Object;
.source "CredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/f0$a;,
        Landroidx/credentials/provider/f0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0002\r\u0011B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/provider/f0;",
        "",
        "",
        "type",
        "Landroidx/credentials/provider/u;",
        "beginGetCredentialOption",
        "",
        "entryGroupId",
        "",
        "isDefaultIconPreferredAsSingleProvider",
        "affiliatedDomain",
        "<init>",
        "(Ljava/lang/String;Landroidx/credentials/provider/u;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "b",
        "Landroidx/credentials/provider/u;",
        "d",
        "()Landroidx/credentials/provider/u;",
        "c",
        "Ljava/lang/CharSequence;",
        "e",
        "()Ljava/lang/CharSequence;",
        "Z",
        "g",
        "()Z",
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
.field public static final f:Landroidx/credentials/provider/f0$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/credentials/provider/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/CharSequence;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/f0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/f0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/u;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetCredentialOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryGroupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/credentials/provider/f0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/credentials/provider/f0;->b:Landroidx/credentials/provider/u;

    .line 4
    iput-object p3, p0, Landroidx/credentials/provider/f0;->c:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 6
    iput-object p5, p0, Landroidx/credentials/provider/f0;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/u;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/credentials/provider/f0;-><init>(Ljava/lang/String;Landroidx/credentials/provider/u;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/f0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f0$b;->a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f0;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/f0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f0$b;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/credentials/provider/f0;)Landroid/app/slice/Slice;
    .locals 1
    .param p0    # Landroidx/credentials/provider/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/f0$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f0$b;->c(Landroidx/credentials/provider/f0;)Landroid/app/slice/Slice;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/credentials/provider/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->b:Landroidx/credentials/provider/u;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/f0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/f0;->d:Z

    .line 3
    return v0
.end method
