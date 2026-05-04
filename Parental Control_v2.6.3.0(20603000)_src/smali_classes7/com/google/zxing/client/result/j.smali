.class public final Lcom/google/zxing/client/result/j;
.super Lcom/google/zxing/client/result/a;
.source "EmailDoCoMoResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9160"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/client/result/j;->g:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/google/zxing/client/result/j;->g:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x40

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/j;->t(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/h;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u9161"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "\u9162"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/google/zxing/client/result/a;->q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    array-length v0, v3

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v0, :cond_3

    .line 29
    aget-object v5, v3, v4

    .line 31
    invoke-static {v5}, Lcom/google/zxing/client/result/j;->s(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "\u9163"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const/16 v1, 0x3b

    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "\u9164"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, p1, v1, v2}, Lcom/google/zxing/client/result/u;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    new-instance p1, Lcom/google/zxing/client/result/h;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p1
.end method
