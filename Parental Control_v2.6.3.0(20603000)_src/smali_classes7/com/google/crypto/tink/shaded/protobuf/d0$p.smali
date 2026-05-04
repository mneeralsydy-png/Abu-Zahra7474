.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$p;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$p;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$q;"
    }
.end annotation


# static fields
.field public static final DEFAULTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

.field public static final MAXIMUM_EDITION_FIELD_NUMBER:I = 0x5

.field public static final MINIMUM_EDITION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private memoizedIsInitialized:B

.field private minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 13
    return-void
.end method

.method private Aa(ILcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ga()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private Ba(Lcom/google/crypto/tink/shaded/protobuf/d0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->maximumEdition_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 13
    return-void
.end method

.method private Ca(Lcom/google/crypto/tink/shaded/protobuf/d0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->minimumEdition_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    return-object v0
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;ILcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->Aa(ILcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V

    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ca(Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V

    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;ILcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ba(ILcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V

    .line 4
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->aa(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->da()V

    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->za(I)V

    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;Lcom/google/crypto/tink/shaded/protobuf/d0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->Ca(Lcom/google/crypto/tink/shaded/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->fa()V

    .line 4
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;Lcom/google/crypto/tink/shaded/protobuf/d0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->Ba(Lcom/google/crypto/tink/shaded/protobuf/d0$d;)V

    .line 4
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ea()V

    .line 4
    return-void
.end method

.method private aa(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ga()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private ba(ILcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ga()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private ca(Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ga()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private da()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method private ea()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->maximumEdition_:I

    .line 10
    return-void
.end method

.method private fa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->minimumEdition_:I

    .line 10
    return-void
.end method

.method private ga()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->o9(Lcom/google/crypto/tink/shaded/protobuf/r1$l;)Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method public static ha()Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    return-object v0
.end method

.method public static ka()Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;

    .line 9
    return-object v0
.end method

.method public static la(Lcom/google/crypto/tink/shaded/protobuf/d0$p;)Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;

    .line 9
    return-object p0
.end method

.method public static ma(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static na(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static oa(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static pa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static qa(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static ra(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static sa(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static ta(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static ua(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static va(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static wa([B)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static xa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 9
    return-object p0
.end method

.method public static ya()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private za(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->ga()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public I2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public K5(I)Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;

    .line 9
    return-object p1
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 9
    const/4 p3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->memoizedIsInitialized:B

    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 37
    if-nez p1, :cond_2

    .line 39
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p2

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string v0, "\u7cdd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "\u7cde"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0$p$b;

    .line 72
    const-string v3, "\u7cdf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "\u7ce0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/d0$d$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "\u7ce1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 90
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 92
    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;

    .line 98
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0$p$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p;

    .line 104
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$p;-><init>()V

    .line 107
    return-object p1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c4()Lcom/google/crypto/tink/shaded/protobuf/d0$d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->maximumEdition_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 11
    :cond_0
    return-object v0
.end method

.method public d5()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i4()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ia(I)Lcom/google/crypto/tink/shaded/protobuf/d0$p$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$p$c;

    .line 9
    return-object p1
.end method

.method public ja()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$p$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->defaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public m4()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public u5()Lcom/google/crypto/tink/shaded/protobuf/d0$d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$p;->minimumEdition_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$d;->EDITION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$d;

    .line 11
    :cond_0
    return-object v0
.end method
