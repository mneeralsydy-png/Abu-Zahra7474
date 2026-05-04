.class public final Lcom/google/crypto/tink/shaded/protobuf/u1;
.super Ljava/lang/Object;
.source "JavaFeaturesProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/u1$b;,
        Lcom/google/crypto/tink/shaded/protobuf/u1$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e9

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$o;",
            "Lcom/google/crypto/tink/shaded/protobuf/u1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->wa()Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u1$b;->W9()Lcom/google/crypto/tink/shaded/protobuf/u1$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u1$b;->W9()Lcom/google/crypto/tink/shaded/protobuf/u1$b;

    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 15
    const-class v6, Lcom/google/crypto/tink/shaded/protobuf/u1$b;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3e9

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/k1;->t9(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/r1$d;ILcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 26
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

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u1;->b:Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 6
    return-void
.end method
