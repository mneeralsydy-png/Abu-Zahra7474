.class public final enum Lcom/nostra13/universalimageloader/core/download/b$a;
.super Ljava/lang/Enum;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/download/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum ASSETS:Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum CONTENT:Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum DRAWABLE:Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum HTTP:Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum HTTPS:Lcom/nostra13/universalimageloader/core/download/b$a;

.field public static final enum UNKNOWN:Lcom/nostra13/universalimageloader/core/download/b$a;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u98ef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u98f0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/nostra13/universalimageloader/core/download/b$a;->HTTP:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 13
    new-instance v1, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u98f1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u98f2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/nostra13/universalimageloader/core/download/b$a;->HTTPS:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 25
    new-instance v2, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u98f3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u98f4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 37
    new-instance v3, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u98f5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "\u98f6"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/nostra13/universalimageloader/core/download/b$a;->CONTENT:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 49
    new-instance v4, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "\u98f7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "\u98f8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/nostra13/universalimageloader/core/download/b$a;->ASSETS:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 61
    new-instance v5, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "\u98f9"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "\u98fa"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/nostra13/universalimageloader/core/download/b$a;->DRAWABLE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 73
    new-instance v6, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, ""

    .line 78
    const-string v9, "\u98fb"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/nostra13/universalimageloader/core/download/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/nostra13/universalimageloader/core/download/b$a;->UNKNOWN:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/nostra13/universalimageloader/core/download/b$a;->$VALUES:[Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/download/b$a;->scheme:Ljava/lang/String;

    .line 6
    const-string p1, "\u98fc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/b$a;->uriPrefix:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/b$a;->uriPrefix:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static e(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/b$a;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/download/b$a;->values()[Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-direct {v3, p0}, Lcom/nostra13/universalimageloader/core/download/b$a;->a(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/nostra13/universalimageloader/core/download/b$a;->UNKNOWN:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/download/b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/b$a;->$VALUES:[Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 3
    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/download/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/b$a;->uriPrefix:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/b$a;->scheme:Ljava/lang/String;

    .line 22
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "\u98fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/b$a;->uriPrefix:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
