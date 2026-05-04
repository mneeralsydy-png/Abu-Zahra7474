.class public final Lkotlin/text/HexFormat$BytesHexFormat;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$BytesHexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000  2\u00020\u0001:\u0002\'(B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001d\u0010\rR\u001a\u0010\"\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010&\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008%\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "",
        "bytesPerLine",
        "bytesPerGroup",
        "",
        "groupSeparator",
        "byteSeparator",
        "bytePrefix",
        "byteSuffix",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "indent",
        "b",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "a",
        "I",
        "g",
        "()I",
        "f",
        "c",
        "Ljava/lang/String;",
        "h",
        "d",
        "e",
        "",
        "Z",
        "j",
        "()Z",
        "noLineAndGroupSeparator",
        "k",
        "shortByteSeparatorNoPrefixAndSuffix",
        "i",
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
.field public static final j:Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Lkotlin/text/HexFormat$BytesHexFormat;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->j:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    .line 9
    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat;

    .line 11
    const-string v7, ""

    .line 13
    const-string v8, ""

    .line 15
    const v3, 0x7fffffff

    .line 18
    const v4, 0x7fffffff

    .line 21
    const-string v5, "\u354c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v6, ""

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->k:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u354d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u354e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u354f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u3550"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->a:I

    .line 26
    iput p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->b:I

    .line 28
    iput-object p3, p0, Lkotlin/text/HexFormat$BytesHexFormat;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lkotlin/text/HexFormat$BytesHexFormat;->f:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const v2, 0x7fffffff

    .line 41
    if-ne p1, v2, :cond_0

    .line 43
    if-ne p2, v2, :cond_0

    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->g:Z

    .line 50
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    if-gt p1, v1, :cond_1

    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v0

    .line 71
    :goto_1
    iput-boolean p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->h:Z

    .line 73
    invoke-static {p3}, Lkotlin/text/HexFormatKt;->b(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    invoke-static {p4}, Lkotlin/text/HexFormatKt;->b(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-static {p5}, Lkotlin/text/HexFormatKt;->b(Ljava/lang/String;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 91
    invoke-static {p6}, Lkotlin/text/HexFormatKt;->b(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    :cond_2
    move v0, v1

    .line 98
    :cond_3
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->i:Z

    .line 100
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/HexFormat$BytesHexFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->k:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 3
    return-object v0
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
    const-string v0, "\u3551"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3552"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\u3553"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->a:I

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\u3554"

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
    const-string v2, "\u3555"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->b:I

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\u3556"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "\u3557"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "\u3558"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "\u3559"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "\u355a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, "\u355b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->a:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->i:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->g:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->h:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u355c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u355d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xa

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u355e"

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
