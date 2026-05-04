.class public final Landroidx/paging/u$f;
.super Ljava/lang/Object;
.source "DataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/u$f;",
        "",
        "K",
        "Landroidx/paging/a1;",
        "type",
        "key",
        "",
        "initialLoadSize",
        "",
        "placeholdersEnabled",
        "pageSize",
        "<init>",
        "(Landroidx/paging/a1;Ljava/lang/Object;IZI)V",
        "a",
        "Landroidx/paging/a1;",
        "e",
        "()Landroidx/paging/a1;",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "c",
        "I",
        "()I",
        "d",
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
.field private final a:Landroidx/paging/a1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/paging/a1;Ljava/lang/Object;IZI)V
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
            "(",
            "Landroidx/paging/a1;",
            "TK;IZI)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/u$f;->a:Landroidx/paging/a1;

    .line 11
    iput-object p2, p0, Landroidx/paging/u$f;->b:Ljava/lang/Object;

    .line 13
    iput p3, p0, Landroidx/paging/u$f;->c:I

    .line 15
    iput-boolean p4, p0, Landroidx/paging/u$f;->d:Z

    .line 17
    iput p5, p0, Landroidx/paging/u$f;->e:I

    .line 19
    sget-object p3, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 21
    if-eq p1, p3, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Key must be non-null for prepend/append"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u$f;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$f;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/u$f;->e:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/u$f;->d:Z

    .line 3
    return v0
.end method

.method public final e()Landroidx/paging/a1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$f;->a:Landroidx/paging/a1;

    .line 3
    return-object v0
.end method
