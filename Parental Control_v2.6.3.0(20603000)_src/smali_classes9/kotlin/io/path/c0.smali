.class final Lkotlin/io/path/c0;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/io/path/c0;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/file/Path;",
        "path",
        "base",
        "a",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/nio/file/Path;",
        "emptyPath",
        "c",
        "parentPath",
        "kotlin-stdlib-jdk7"
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
.field public static final a:Lkotlin/io/path/c0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/nio/file/Path;

.field private static final c:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/path/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/io/path/c0;->a:Lkotlin/io/path/c0;

    .line 8
    const-string v0, ""

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/io/k0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlin/io/path/c0;->b:Ljava/nio/file/Path;

    .line 19
    const-string v0, "\uc913\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/google/common/io/k0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlin/io/path/c0;->c:Ljava/nio/file/Path;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 6
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc914\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc915\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lkotlin/io/path/v;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lkotlin/io/path/a0;->a(Ljava/nio/file/Path;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    invoke-static {p2, v3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lkotlin/io/path/c0;->c:Ljava/nio/file/Path;

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v3}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;I)Ljava/nio/file/Path;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "\uc916\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    sget-object v1, Lkotlin/io/path/c0;->b:Ljava/nio/file/Path;

    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/io/path/x;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string v1, "\uc917\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 112
    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0}, Lkotlin/io/path/w;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/io/path/x;->a(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->X6(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-array v0, v2, [Ljava/lang/String;

    .line 134
    invoke-static {p2, p1, v0}, Lkotlin/io/path/y;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v0

    .line 140
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 143
    return-object p1
.end method
