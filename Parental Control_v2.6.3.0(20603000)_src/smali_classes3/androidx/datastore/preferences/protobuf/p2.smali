.class public final Landroidx/datastore/preferences/protobuf/p2;
.super Landroidx/datastore/preferences/protobuf/i1;
.source "Method.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1<",
        "Landroidx/datastore/preferences/protobuf/p2;",
        "Landroidx/datastore/preferences/protobuf/p2$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Landroidx/datastore/preferences/protobuf/p1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p2;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/p2;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/i1;->z2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 18
    return-void
.end method

.method public static A3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method static synthetic B2()Landroidx/datastore/preferences/protobuf/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    return-object v0
.end method

.method public static B3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method static synthetic C2(Landroidx/datastore/preferences/protobuf/p2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->H3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static C3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method static synthetic D2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->l3()V

    .line 4
    return-void
.end method

.method public static D3([B)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method static synthetic E2(Landroidx/datastore/preferences/protobuf/p2;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->R3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method public static E3([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method static F2(Landroidx/datastore/preferences/protobuf/p2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/p2;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method public static F3()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static G2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private G3(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic H2(Landroidx/datastore/preferences/protobuf/p2;ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p2;->K3(ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private H3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic I2(Landroidx/datastore/preferences/protobuf/p2;ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p2;->J3(ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method private I3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->J(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic J2(Landroidx/datastore/preferences/protobuf/p2;Landroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->f3(Landroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private J3(ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static synthetic K2(Landroidx/datastore/preferences/protobuf/p2;ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p2;->d3(ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private K3(ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic L2(Landroidx/datastore/preferences/protobuf/p2;Landroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->e3(Landroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method private L3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/p2;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method static synthetic M2(Landroidx/datastore/preferences/protobuf/p2;ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p2;->c3(ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method private M3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic N2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->g3()V

    .line 4
    return-void
.end method

.method static synthetic O2(Landroidx/datastore/preferences/protobuf/p2;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->b3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private O3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->J(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic P2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->h3()V

    .line 4
    return-void
.end method

.method private P3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/p2;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method static synthetic Q2(Landroidx/datastore/preferences/protobuf/p2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->G3(I)V

    .line 4
    return-void
.end method

.method private Q3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static R2(Landroidx/datastore/preferences/protobuf/p2;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 3
    return-void
.end method

.method private R3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/a;->J(Landroidx/datastore/preferences/protobuf/w;)V

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->u0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic S2(Landroidx/datastore/preferences/protobuf/p2;Landroidx/datastore/preferences/protobuf/z3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->S3(Landroidx/datastore/preferences/protobuf/z3;)V

    .line 4
    return-void
.end method

.method private S3(Landroidx/datastore/preferences/protobuf/z3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z3;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 10
    return-void
.end method

.method static T2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 4
    return-void
.end method

.method private T3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 3
    return-void
.end method

.method static synthetic U2(Landroidx/datastore/preferences/protobuf/p2;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->I3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static synthetic V2(Landroidx/datastore/preferences/protobuf/p2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->M3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic W2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->j3()V

    .line 4
    return-void
.end method

.method static synthetic X2(Landroidx/datastore/preferences/protobuf/p2;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->O3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static Y2(Landroidx/datastore/preferences/protobuf/p2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/p2;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method static Z2(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method static synthetic a3(Landroidx/datastore/preferences/protobuf/p2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/p2;->Q3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private b3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private c3(ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private d3(ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private e3(Landroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private f3(Landroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p2;->n3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private g3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private h3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-void
.end method

.method private i3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method private j3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private k3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private l3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private m3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 4
    return-void
.end method

.method private n3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->t1(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 17
    :cond_0
    return-void
.end method

.method public static o3()Landroidx/datastore/preferences/protobuf/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    return-object v0
.end method

.method public static r3()Landroidx/datastore/preferences/protobuf/p2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/p2$b;

    .line 9
    return-object v0
.end method

.method public static s3(Landroidx/datastore/preferences/protobuf/p2;)Landroidx/datastore/preferences/protobuf/p2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2$b;

    .line 9
    return-object p0
.end method

.method public static t3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method public static u3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method public static v3(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method public static w3(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method public static x3(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method public static y3(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method

.method public static z3(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p0
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestStreaming_:Z

    .line 3
    return v0
.end method

.method public O1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public g(I)Landroidx/datastore/preferences/protobuf/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a3;

    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/z3;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z3;->a(I)Landroidx/datastore/preferences/protobuf/z3;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/z3;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z3;

    .line 11
    :cond_0
    return-object v0
.end method

.method public o1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseStreaming_:Z

    .line 3
    return v0
.end method

.method public p3(I)Landroidx/datastore/preferences/protobuf/b3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b3;

    .line 9
    return-object p1
.end method

.method protected final q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/p2$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

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
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/p2;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/p2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/p2;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/i1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$c;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/p2;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "name_"

    .line 59
    const-string v1, "requestTypeUrl_"

    .line 61
    const-string v2, "requestStreaming_"

    .line 63
    const-string v3, "responseTypeUrl_"

    .line 65
    const-string v4, "responseStreaming_"

    .line 67
    const-string v5, "options_"

    .line 69
    const-class v6, Landroidx/datastore/preferences/protobuf/a3;

    .line 71
    const-string v7, "syntax_"

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    .line 79
    sget-object p3, Landroidx/datastore/preferences/protobuf/p2;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/p2;

    .line 81
    new-instance v0, Landroidx/datastore/preferences/protobuf/j3;

    .line 83
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/j3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/p2$b;

    .line 89
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/p2$b;-><init>(Landroidx/datastore/preferences/protobuf/p2$a;)V

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/p2;

    .line 95
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/p2;-><init>()V

    .line 98
    return-object p1

    .line 10
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

.method public q3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/b3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public r1()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p2;->syntax_:I

    .line 3
    return v0
.end method

.method public y0()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p2;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
