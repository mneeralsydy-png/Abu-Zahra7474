.class public final Landroidx/datastore/preferences/e$f;
.super Landroidx/datastore/preferences/protobuf/i1;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/e$f$a;,
        Landroidx/datastore/preferences/e$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1<",
        "Landroidx/datastore/preferences/e$f;",
        "Landroidx/datastore/preferences/e$f$a;",
        ">;",
        "Landroidx/datastore/preferences/e$g;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/e$f;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 8
    const-class v1, Landroidx/datastore/preferences/e$f;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 7
    return-void
.end method

.method private A3(Landroidx/datastore/preferences/e$d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 10
    return-void
.end method

.method static synthetic B2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->X2()V

    .line 4
    return-void
.end method

.method private B3(Landroidx/datastore/preferences/e$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    return-void
.end method

.method static synthetic C2(Landroidx/datastore/preferences/e$f;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/e$f;->x3(J)V

    .line 4
    return-void
.end method

.method static synthetic D2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->Y2()V

    .line 4
    return-void
.end method

.method static synthetic E2(Landroidx/datastore/preferences/e$f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->y3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic F2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->Z2()V

    .line 4
    return-void
.end method

.method static synthetic G2(Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->z3(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static synthetic H2(Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/e$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->B3(Landroidx/datastore/preferences/e$d;)V

    .line 4
    return-void
.end method

.method static synthetic I2(Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/e$d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->A3(Landroidx/datastore/preferences/e$d$a;)V

    .line 4
    return-void
.end method

.method static synthetic J2(Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/e$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->d3(Landroidx/datastore/preferences/e$d;)V

    .line 4
    return-void
.end method

.method static synthetic K2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->a3()V

    .line 4
    return-void
.end method

.method static synthetic L2(Landroidx/datastore/preferences/e$f;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/e$f;->u3(D)V

    .line 4
    return-void
.end method

.method static synthetic M2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->V2()V

    .line 4
    return-void
.end method

.method static synthetic N2()Landroidx/datastore/preferences/e$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    return-object v0
.end method

.method static synthetic O2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->b3()V

    .line 4
    return-void
.end method

.method static synthetic P2(Landroidx/datastore/preferences/e$f;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->t3(Z)V

    .line 4
    return-void
.end method

.method static synthetic Q2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->U2()V

    .line 4
    return-void
.end method

.method static synthetic R2(Landroidx/datastore/preferences/e$f;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->v3(F)V

    .line 4
    return-void
.end method

.method static synthetic S2(Landroidx/datastore/preferences/e$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/e$f;->W2()V

    .line 4
    return-void
.end method

.method static synthetic T2(Landroidx/datastore/preferences/e$f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$f;->w3(I)V

    .line 4
    return-void
.end method

.method private U2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private V2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private W2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private X2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private Y2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private Z2()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private a3()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private b3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static c3()Landroidx/datastore/preferences/e$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    return-object v0
.end method

.method private d3(Landroidx/datastore/preferences/e$d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/e$d;->M2()Landroidx/datastore/preferences/e$d;

    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/e$d;->O2(Landroidx/datastore/preferences/e$d;)Landroidx/datastore/preferences/e$d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;->Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/datastore/preferences/e$d$a;

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->E0()Landroidx/datastore/preferences/protobuf/i1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 40
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 42
    return-void
.end method

.method public static e3()Landroidx/datastore/preferences/e$f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/e$f$a;

    .line 9
    return-object v0
.end method

.method public static f3(Landroidx/datastore/preferences/e$f;)Landroidx/datastore/preferences/e$f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f$a;

    .line 9
    return-object p0
.end method

.method public static g3(Ljava/io/InputStream;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static h3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static i3(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static j3(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static k3(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static l3(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static m3(Ljava/io/InputStream;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static n3(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static o3(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static p3(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static q3([B)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static r3([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/e$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/e$f;

    .line 9
    return-object p0
.end method

.method public static s3()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/e$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private t3(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private u3(D)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private v3(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private w3(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private x3(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private y3(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private z3(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->x0()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public D()Landroidx/datastore/preferences/e$f$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/e$f$b;->a(I)Landroidx/datastore/preferences/e$f$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public I()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public m()Landroidx/datastore/preferences/e$d;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/datastore/preferences/e$d;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/e$d;->M2()Landroidx/datastore/preferences/e$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/e$f;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected final q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/e$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/e$f;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/e$f;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/e$f;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/i1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$c;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/e$f;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

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
    sget-object p1, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 59
    const-string p2, "valueCase_"

    .line 61
    const-string p3, "bitField0_"

    .line 63
    const-class v0, Landroidx/datastore/preferences/e$d;

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 71
    sget-object p3, Landroidx/datastore/preferences/e$f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e$f;

    .line 73
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/i1;->y1(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/e$f$a;

    .line 80
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/e$f$a;-><init>(Landroidx/datastore/preferences/e$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/e$f;

    .line 86
    invoke-direct {p1}, Landroidx/datastore/preferences/e$f;-><init>()V

    .line 89
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

.method public w()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/e$f;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
