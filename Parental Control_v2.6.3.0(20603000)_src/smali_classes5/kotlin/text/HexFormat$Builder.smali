.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001cR\u0011\u0010 \u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builderAction",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "f",
        "Lkotlin/text/HexFormat;",
        "a",
        "()Lkotlin/text/HexFormat;",
        "",
        "Z",
        "e",
        "()Z",
        "g",
        "(Z)V",
        "upperCase",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "_bytes",
        "c",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "_number",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "bytes",
        "d",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "number",
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
.field private a:Z

.field private b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat$Companion;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lkotlin/text/HexFormat;->a()Lkotlin/text/HexFormat;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlin/text/HexFormat;->e()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    .line 19
    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3541"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->c()Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3542"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->d()Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/HexFormat;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/HexFormat;

    .line 3
    iget-boolean v1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    .line 5
    iget-object v2, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    :cond_0
    sget-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->j:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    iget-object v3, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 34
    :cond_2
    sget-object v3, Lkotlin/text/HexFormat$NumberHexFormat;->h:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 42
    move-result-object v3

    .line 43
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    .line 46
    return-object v0
.end method

.method public final c()Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 7
    invoke-direct {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;-><init>()V

    .line 10
    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final d()Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 7
    invoke-direct {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;-><init>()V

    .line 10
    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    .line 3
    return-void
.end method
