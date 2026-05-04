.class public final Lcom/google/crypto/tink/internal/n0$c;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/internal/q$a;"
    }
.end annotation


# instance fields
.field private final a:Ly6/a;

.field private final b:Lcom/google/crypto/tink/a1;

.field private final c:I

.field private final d:Lcom/google/crypto/tink/x0;

.field private final e:Z


# direct methods
.method private constructor <init>(Ly6/a;Lcom/google/crypto/tink/a1;ILcom/google/crypto/tink/x0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputPrefix",
            "status",
            "keyId",
            "key",
            "isPrimary"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n0$c;->a:Ly6/a;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/n0$c;->b:Lcom/google/crypto/tink/a1;

    .line 5
    iput p3, p0, Lcom/google/crypto/tink/internal/n0$c;->c:I

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/internal/n0$c;->d:Lcom/google/crypto/tink/x0;

    .line 7
    iput-boolean p5, p0, Lcom/google/crypto/tink/internal/n0$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ly6/a;Lcom/google/crypto/tink/a1;ILcom/google/crypto/tink/x0;ZLcom/google/crypto/tink/internal/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/internal/n0$c;-><init>(Ly6/a;Lcom/google/crypto/tink/a1;ILcom/google/crypto/tink/x0;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/internal/n0$c;->e:Z

    .line 3
    return v0
.end method

.method final b()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$c;->a:Ly6/a;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$c;->d:Lcom/google/crypto/tink/x0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/x0;->c()Lcom/google/crypto/tink/o1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/internal/n0$c;->c:I

    .line 3
    return v0
.end method

.method public getKey()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$c;->d:Lcom/google/crypto/tink/x0;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/a1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/n0$c;->b:Lcom/google/crypto/tink/a1;

    .line 3
    return-object v0
.end method
