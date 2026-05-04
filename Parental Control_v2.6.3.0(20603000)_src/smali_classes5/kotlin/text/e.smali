.class final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/text/e;",
        "",
        "",
        "",
        "string",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "",
        "hasNext",
        "()Z",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/CharSequence;",
        "",
        "d",
        "I",
        "state",
        "e",
        "tokenStartIndex",
        "f",
        "delimiterStartIndex",
        "l",
        "delimiterLength",
        "m",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final m:Lkotlin/text/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/text/e;->m:Lkotlin/text/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/text/e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlin/text/e;->d:I

    .line 10
    iget v0, p0, Lkotlin/text/e;->f:I

    .line 12
    iget v1, p0, Lkotlin/text/e;->e:I

    .line 14
    iget v2, p0, Lkotlin/text/e;->l:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lkotlin/text/e;->e:I

    .line 19
    iget-object v2, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/e;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lkotlin/text/e;->l:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_2

    .line 16
    iput v3, p0, Lkotlin/text/e;->d:I

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lkotlin/text/e;->e:I

    .line 27
    iget-object v4, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    :goto_0
    if-ge v1, v4, :cond_5

    .line 35
    iget-object v5, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xd

    .line 43
    const/16 v7, 0xa

    .line 45
    if-eq v5, v7, :cond_3

    .line 47
    if-eq v5, v6, :cond_3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v5, v6, :cond_4

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 56
    iget-object v4, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_4

    .line 64
    iget-object v4, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    .line 66
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v3, v2

    .line 74
    :goto_1
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, -0x1

    .line 77
    :goto_2
    iput v2, p0, Lkotlin/text/e;->d:I

    .line 79
    iput v3, p0, Lkotlin/text/e;->l:I

    .line 81
    iput v0, p0, Lkotlin/text/e;->f:I

    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/text/e;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u39a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
