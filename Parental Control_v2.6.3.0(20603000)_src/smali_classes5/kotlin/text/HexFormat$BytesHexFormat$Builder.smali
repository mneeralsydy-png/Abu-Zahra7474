.class public final Lkotlin/text/HexFormat$BytesHexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R*\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R*\u0010!\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008 \u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "a",
        "()Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "value",
        "I",
        "f",
        "()I",
        "l",
        "(I)V",
        "bytesPerLine",
        "b",
        "e",
        "k",
        "bytesPerGroup",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "groupSeparator",
        "d",
        "i",
        "byteSeparator",
        "h",
        "bytePrefix",
        "j",
        "byteSuffix",
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


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->j:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->g()I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a:I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->f()I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->b:I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->h()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->d()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lkotlin/text/HexFormat$BytesHexFormat;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->e()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->f:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lkotlin/text/HexFormat$BytesHexFormat;

    .line 3
    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a:I

    .line 5
    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->b:I

    .line 7
    iget-object v3, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->f:Ljava/lang/String;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->b:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3543"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->e:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "\u3544"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3545"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->d:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "\u3546"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3547"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->f:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "\u3548"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->b:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "\u3549"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final l(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "\u354a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u354b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->c:Ljava/lang/String;

    .line 8
    return-void
.end method
