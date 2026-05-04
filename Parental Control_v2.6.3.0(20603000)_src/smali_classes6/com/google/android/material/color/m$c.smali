.class Lcom/google/android/material/color/m$c;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final f:S = 0x120s

.field private static final g:I = 0x80


# instance fields
.field private final a:Lcom/google/android/material/color/m$e;

.field private final b:Lcom/google/android/material/color/m$d;

.field private final c:Lcom/google/android/material/color/m$h;

.field private final d:Lcom/google/android/material/color/m$h;

.field private final e:Lcom/google/android/material/color/m$k;


# direct methods
.method constructor <init>(Lcom/google/android/material/color/m$d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/m$d;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/m$c;->b:Lcom/google/android/material/color/m$d;

    .line 6
    new-instance p1, Lcom/google/android/material/color/m$h;

    .line 8
    const-string v4, "\u5c0e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "\u5c0f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v0, "\u5c10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "\u5c11"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "\u5c12"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u5c13"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/color/m$h;-><init>(Z[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/m$h;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/color/m$b;

    .line 48
    invoke-static {v0}, Lcom/google/android/material/color/m$b;->b(Lcom/google/android/material/color/m$b;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/material/color/m$h;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/color/m$h;-><init>(Z[Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/google/android/material/color/m$c;->d:Lcom/google/android/material/color/m$h;

    .line 65
    new-instance p1, Lcom/google/android/material/color/m$k;

    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/material/color/m$k;-><init>(Ljava/util/List;)V

    .line 70
    iput-object p1, p0, Lcom/google/android/material/color/m$c;->e:Lcom/google/android/material/color/m$k;

    .line 72
    new-instance p1, Lcom/google/android/material/color/m$e;

    .line 74
    const/16 p2, 0x120

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/color/m$c;->a()I

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x200

    .line 82
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/material/color/m$e;-><init>(SSI)V

    .line 85
    iput-object p1, p0, Lcom/google/android/material/color/m$c;->a:Lcom/google/android/material/color/m$e;

    .line 87
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/m$h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/color/m$h;->a()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x120

    .line 9
    iget-object v1, p0, Lcom/google/android/material/color/m$c;->d:Lcom/google/android/material/color/m$h;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/color/m$h;->a()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/m$c;->e:Lcom/google/android/material/color/m$k;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/color/m$k;->b()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->a:Lcom/google/android/material/color/m$e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->b:Lcom/google/android/material/color/m$d;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/m$d;->a(Lcom/google/android/material/color/m$d;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->b:Lcom/google/android/material/color/m$d;

    .line 21
    invoke-static {v0}, Lcom/google/android/material/color/m$d;->b(Lcom/google/android/material/color/m$d;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    const/16 v3, 0x80

    .line 33
    if-ge v2, v3, :cond_1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_0

    .line 38
    aget-char v3, v0, v2

    .line 40
    invoke-static {v3}, Lcom/google/android/material/color/m;->a(C)[B

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/color/m;->a(C)[B

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x120

    .line 60
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-static {v1}, Lcom/google/android/material/color/m;->d(I)[B

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    iget-object v2, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/m$h;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/color/m$h;->a()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    invoke-static {v2}, Lcom/google/android/material/color/m;->d(I)[B

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    invoke-static {v1}, Lcom/google/android/material/color/m;->d(I)[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-static {v1}, Lcom/google/android/material/color/m;->d(I)[B

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->c:Lcom/google/android/material/color/m$h;

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->d:Lcom/google/android/material/color/m$h;

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/material/color/m$c;->e:Lcom/google/android/material/color/m$k;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$k;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 117
    return-void
.end method
