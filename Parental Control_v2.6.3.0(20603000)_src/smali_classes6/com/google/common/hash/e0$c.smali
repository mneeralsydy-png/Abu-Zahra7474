.class final Lcom/google/common/hash/e0$c;
.super Ljava/lang/Object;
.source "MessageDigestHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/e0$c;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/common/hash/e0$c;->d:I

    .line 5
    iput-object p3, p0, Lcom/google/common/hash/e0$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/e0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/e0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/e0;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/e0$c;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/common/hash/e0$c;->d:I

    .line 7
    iget-object v3, p0, Lcom/google/common/hash/e0$c;->e:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method
