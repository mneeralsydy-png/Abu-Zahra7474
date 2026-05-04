.class public final Lkotlin/text/HexFormat$NumberHexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,844:1\n1#2:845\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R0\u0010 \u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "a",
        "()Lkotlin/text/HexFormat$NumberHexFormat;",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "prefix",
        "b",
        "f",
        "j",
        "suffix",
        "",
        "c",
        "Z",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "removeLeadingZeros",
        "",
        "I",
        "()I",
        "g",
        "(I)V",
        "minLength",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormat$NumberHexFormat$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,844:1\n1#2:845\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->h:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->h()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->g()Z

    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->c:Z

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->d()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->d:I

    .line 58
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    .line 3
    iget-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->b:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->c:Z

    .line 9
    iget v4, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->d:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->c:Z

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->d:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\u355f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3560"

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
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "\u3561"

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

.method public final i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->c:Z

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3562"

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
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->b:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "\u3563"

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
