.class final Lcom/google/crypto/tink/shaded/protobuf/a4;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/m2;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/a4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/h3;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/crypto/tink/shaded/protobuf/z0;

.field private final e:Lcom/google/crypto/tink/shaded/protobuf/o2;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h3;Z[I[Lcom/google/crypto/tink/shaded/protobuf/z0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->a:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 6
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->c:[I

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->d:[Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 12
    const-string p1, "\u7c03"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 20
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 22
    return-void
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/a4$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a4$a;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/a4$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f(I)Lcom/google/crypto/tink/shaded/protobuf/a4$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/a4$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a4$a;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->b:Z

    .line 3
    return v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 3
    return-object v0
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->c:[I

    .line 3
    return-object v0
.end method

.method public d()[Lcom/google/crypto/tink/shaded/protobuf/z0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->d:[Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/shaded/protobuf/h3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a4;->a:Lcom/google/crypto/tink/shaded/protobuf/h3;

    .line 3
    return-object v0
.end method
