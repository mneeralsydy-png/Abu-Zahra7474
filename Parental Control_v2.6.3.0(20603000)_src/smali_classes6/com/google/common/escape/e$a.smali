.class Lcom/google/common/escape/e$a;
.super Lcom/google/common/escape/d;
.source "CharEscaperBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:[[C

.field private final d:I


# direct methods
.method constructor <init>([[C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacements"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/escape/e$a;->c:[[C

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/google/common/escape/e$a;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/common/escape/e$a;->c:[[C

    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_0

    .line 17
    aget-object v2, v3, v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method

.method protected c(C)[C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/escape/e$a;->d:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/escape/e$a;->c:[[C

    .line 7
    aget-object p1, v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
