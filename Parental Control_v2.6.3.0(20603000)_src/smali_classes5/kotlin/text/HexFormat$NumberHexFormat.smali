.class public final Lkotlin/text/HexFormat$NumberHexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$NumberHexFormat$Builder;,
        Lkotlin/text/HexFormat$NumberHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 \u00162\u00020\u0001:\u0002%&B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00060\rj\u0002`\u000e2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010!\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010#\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u001a\u0010$\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "",
        "",
        "prefix",
        "suffix",
        "",
        "removeLeadingZeros",
        "",
        "minLength",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZI)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "indent",
        "b",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "a",
        "Ljava/lang/String;",
        "f",
        "h",
        "c",
        "Z",
        "g",
        "()Z",
        "d",
        "I",
        "()I",
        "e",
        "()V",
        "i",
        "isDigitsOnly",
        "j",
        "isDigitsOnlyAndNoPadding",
        "ignoreCase",
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


# static fields
.field public static final h:Lkotlin/text/HexFormat$NumberHexFormat$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Lkotlin/text/HexFormat$NumberHexFormat;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->h:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    .line 9
    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 15
    invoke-direct {v0, v3, v3, v1, v2}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    sput-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->i:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3564"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3565"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lkotlin/text/HexFormat$NumberHexFormat;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->c:Z

    .line 20
    iput p4, p0, Lkotlin/text/HexFormat$NumberHexFormat;->d:I

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p3, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    move p3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p3, v0

    .line 39
    :goto_0
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->e:Z

    .line 41
    if-eqz p3, :cond_1

    .line 43
    if-ne p4, v1, :cond_1

    .line 45
    move p3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p3, v0

    .line 48
    :goto_1
    iput-boolean p3, p0, Lkotlin/text/HexFormat$NumberHexFormat;->f:Z

    .line 50
    invoke-static {p1}, Lkotlin/text/HexFormatKt;->b(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 56
    invoke-static {p2}, Lkotlin/text/HexFormatKt;->b(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :cond_3
    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->g:Z

    .line 65
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->i:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3566"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3567"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\u3568"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\u3569"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u356a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\u356b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->c:Z

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x2c

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, "\u356c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p2, p0, Lkotlin/text/HexFormat$NumberHexFormat;->d:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->g:Z

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->d:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->c:Z

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->e:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u356d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u356e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$NumberHexFormat;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xa

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u356f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
