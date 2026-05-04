.class public final Lcom/google/crypto/tink/f1$c;
.super Ljava/lang/Object;
.source "KeysetHandle.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/x0;

.field private final b:Lcom/google/crypto/tink/a1;

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id",
            "isPrimary"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/f1$c;->a:Lcom/google/crypto/tink/x0;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/f1$c;->b:Lcom/google/crypto/tink/a1;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/f1$c;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/google/crypto/tink/f1$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/f1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/f1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/crypto/tink/f1$c;Lcom/google/crypto/tink/f1$c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/f1$c;->d(Lcom/google/crypto/tink/f1$c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/f1$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/f1$c;->d:Z

    .line 3
    return p0
.end method

.method private d(Lcom/google/crypto/tink/f1$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Lcom/google/crypto/tink/f1$c;->d:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/crypto/tink/f1$c;->d:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/crypto/tink/f1$c;->b:Lcom/google/crypto/tink/a1;

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/f1$c;->b:Lcom/google/crypto/tink/a1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    iget v0, p1, Lcom/google/crypto/tink/f1$c;->c:I

    .line 22
    iget v1, p0, Lcom/google/crypto/tink/f1$c;->c:I

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/f1$c;->a:Lcom/google/crypto/tink/x0;

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/f1$c;->a:Lcom/google/crypto/tink/x0;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/x0;->a(Lcom/google/crypto/tink/x0;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/f1$c;->d:Z

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/f1$c;->c:I

    .line 3
    return v0
.end method

.method public getKey()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$c;->a:Lcom/google/crypto/tink/x0;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/a1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1$c;->b:Lcom/google/crypto/tink/a1;

    .line 3
    return-object v0
.end method
