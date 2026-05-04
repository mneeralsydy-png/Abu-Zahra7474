.class public final Lkotlin/text/HexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat;,
        Lkotlin/text/HexFormat$Companion;,
        Lkotlin/text/HexFormat$NumberHexFormat;
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/HexFormat;",
        "",
        "",
        "upperCase",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "bytes",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "number",
        "<init>",
        "(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "e",
        "()Z",
        "b",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "c",
        "()Lkotlin/text/HexFormat$BytesHexFormat;",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "d",
        "()Lkotlin/text/HexFormat$NumberHexFormat;",
        "BytesHexFormat",
        "NumberHexFormat",
        "Builder",
        "Companion",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation


# static fields
.field public static final d:Lkotlin/text/HexFormat$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lkotlin/text/HexFormat;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Lkotlin/text/HexFormat;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lkotlin/text/HexFormat$BytesHexFormat;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/text/HexFormat$NumberHexFormat;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/HexFormat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat$Companion;

    .line 9
    new-instance v0, Lkotlin/text/HexFormat;

    .line 11
    sget-object v1, Lkotlin/text/HexFormat$BytesHexFormat;->j:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lkotlin/text/HexFormat$NumberHexFormat;->h:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    .line 33
    sput-object v0, Lkotlin/text/HexFormat;->e:Lkotlin/text/HexFormat;

    .line 35
    new-instance v0, Lkotlin/text/HexFormat;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lkotlin/text/HexFormat$BytesHexFormat;->a()Lkotlin/text/HexFormat$BytesHexFormat;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lkotlin/text/HexFormat$NumberHexFormat;->a()Lkotlin/text/HexFormat$NumberHexFormat;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    .line 55
    sput-object v0, Lkotlin/text/HexFormat;->f:Lkotlin/text/HexFormat;

    .line 57
    return-void
.end method

.method public constructor <init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V
    .locals 1
    .param p2    # Lkotlin/text/HexFormat$BytesHexFormat;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/HexFormat$NumberHexFormat;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3570"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3571"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lkotlin/text/HexFormat;->a:Z

    .line 16
    iput-object p2, p0, Lkotlin/text/HexFormat;->b:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 18
    iput-object p3, p0, Lkotlin/text/HexFormat;->c:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 20
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/HexFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/HexFormat;->e:Lkotlin/text/HexFormat;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/HexFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/HexFormat;->f:Lkotlin/text/HexFormat;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat;->b:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat;->c:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat;->a:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3572"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lkotlin/text/HexFormat;->a:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u3573"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lkotlin/text/HexFormat;->b:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 19
    const-string v2, "\u3574"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlin/text/HexFormat$BytesHexFormat;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0xa

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\u3575"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\u3576"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lkotlin/text/HexFormat;->c:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlin/text/HexFormat$NumberHexFormat;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\u3577"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u3578"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
