.class public final Landroidx/datastore/preferences/protobuf/i;
.super Landroidx/datastore/preferences/protobuf/i1;
.source "Api.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1<",
        "Landroidx/datastore/preferences/protobuf/i;",
        "Landroidx/datastore/preferences/protobuf/i$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/c3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Landroidx/datastore/preferences/protobuf/p1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/datastore/preferences/protobuf/p1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$k<",
            "Landroidx/datastore/preferences/protobuf/r2;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/i;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/i1;->z2(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 28
    return-void
.end method

.method private A3(Landroidx/datastore/preferences/protobuf/r2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private A4(Landroidx/datastore/preferences/protobuf/z3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z3;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 10
    return-void
.end method

.method static synthetic B2()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    return-object v0
.end method

.method private B3(ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private B4(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 3
    return-void
.end method

.method static synthetic C2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->u4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private C3(ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private C4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic D2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->q3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private D3(Landroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private D4(Landroidx/datastore/preferences/protobuf/w;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic E2(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->F3()V

    .line 4
    return-void
.end method

.method private E3(Landroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method static synthetic F2(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->n4(I)V

    .line 4
    return-void
.end method

.method private F3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-void
.end method

.method static synthetic G2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->x4(ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private G3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-void
.end method

.method static synthetic H2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->w4(ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method private H3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic I2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->E3(Landroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private I3()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g3;->f()Landroidx/datastore/preferences/protobuf/g3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 7
    return-void
.end method

.method static synthetic J2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->C3(ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 4
    return-void
.end method

.method private J3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 4
    return-void
.end method

.method static synthetic K2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->D3(Landroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method private K3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 4
    return-void
.end method

.method static synthetic L2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->B3(ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 4
    return-void
.end method

.method private L3()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method static synthetic M2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->s3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private M3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->t1(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic N2(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->H3()V

    .line 4
    return-void
.end method

.method static synthetic O2(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->I3()V

    .line 4
    return-void
.end method

.method private O3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->t1(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic P2(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->p4(I)V

    .line 4
    return-void
.end method

.method private P3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p1$k;->p0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i1;->t1(Landroidx/datastore/preferences/protobuf/p1$k;)Landroidx/datastore/preferences/protobuf/p1$k;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic Q2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->C4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Q3()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    return-object v0
.end method

.method static synthetic R2(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->L3()V

    .line 4
    return-void
.end method

.method static synthetic S2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->D4(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method static synthetic T2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/q3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->z4(Landroidx/datastore/preferences/protobuf/q3;)V

    .line 4
    return-void
.end method

.method static synthetic U2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/q3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->y4(Landroidx/datastore/preferences/protobuf/q3$b;)V

    .line 4
    return-void
.end method

.method static synthetic V2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/q3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->X3(Landroidx/datastore/preferences/protobuf/q3;)V

    .line 4
    return-void
.end method

.method static W2(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 4
    return-void
.end method

.method static synthetic X2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->t4(ILandroidx/datastore/preferences/protobuf/r2;)V

    .line 4
    return-void
.end method

.method private X3(Landroidx/datastore/preferences/protobuf/q3;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q3;->G2()Landroidx/datastore/preferences/protobuf/q3;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q3;->I2(Landroidx/datastore/preferences/protobuf/q3;)Landroidx/datastore/preferences/protobuf/q3$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;->Y0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/q3$b;

    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->E0()Landroidx/datastore/preferences/protobuf/i1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/q3;

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 37
    :goto_0
    return-void
.end method

.method static synthetic Y2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->v4(Landroidx/datastore/preferences/protobuf/w;)V

    .line 4
    return-void
.end method

.method public static Y3()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->j0()Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i$b;

    .line 9
    return-object v0
.end method

.method static synthetic Z2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->s4(ILandroidx/datastore/preferences/protobuf/r2$b;)V

    .line 4
    return-void
.end method

.method public static Z3(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->l0(Landroidx/datastore/preferences/protobuf/i1;)Landroidx/datastore/preferences/protobuf/i1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i$b;

    .line 9
    return-object p0
.end method

.method static synthetic a3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->A3(Landroidx/datastore/preferences/protobuf/r2;)V

    .line 4
    return-void
.end method

.method public static a4(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->G1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic b3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->y3(ILandroidx/datastore/preferences/protobuf/r2;)V

    .line 4
    return-void
.end method

.method public static b4(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->J1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic c3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/r2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->z3(Landroidx/datastore/preferences/protobuf/r2$b;)V

    .line 4
    return-void
.end method

.method public static c4(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->N1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic d3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->x3(ILandroidx/datastore/preferences/protobuf/r2$b;)V

    .line 4
    return-void
.end method

.method public static d4(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->Q1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic e3(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->r3(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static e4(Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->V1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic f3(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->G3()V

    .line 4
    return-void
.end method

.method public static f4(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->W1(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic g3(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->o4(I)V

    .line 4
    return-void
.end method

.method public static g4(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->X1(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static h3(Landroidx/datastore/preferences/protobuf/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 3
    return-void
.end method

.method public static h4(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->c2(Landroidx/datastore/preferences/protobuf/i1;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic i3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/z3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->A4(Landroidx/datastore/preferences/protobuf/z3;)V

    .line 4
    return-void
.end method

.method public static i4(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->f2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic j3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->r4(ILandroidx/datastore/preferences/protobuf/p2;)V

    .line 4
    return-void
.end method

.method public static j4(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g2(Landroidx/datastore/preferences/protobuf/i1;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static k3(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 4
    return-void
.end method

.method public static k4([B)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/i1;->h2(Landroidx/datastore/preferences/protobuf/i1;[B)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic l3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->q4(ILandroidx/datastore/preferences/protobuf/p2$b;)V

    .line 4
    return-void
.end method

.method public static l4([BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->j2(Landroidx/datastore/preferences/protobuf/i1;[BLandroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    return-object p0
.end method

.method static synthetic m3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->w3(Landroidx/datastore/preferences/protobuf/p2;)V

    .line 4
    return-void
.end method

.method public static m4()Landroidx/datastore/preferences/protobuf/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i1;->s2()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic n3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->u3(ILandroidx/datastore/preferences/protobuf/p2;)V

    .line 4
    return-void
.end method

.method private n4(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic o3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->v3(Landroidx/datastore/preferences/protobuf/p2$b;)V

    .line 4
    return-void
.end method

.method private o4(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic p3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->t3(ILandroidx/datastore/preferences/protobuf/p2$b;)V

    .line 4
    return-void
.end method

.method private p4(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private q3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private q4(ILandroidx/datastore/preferences/protobuf/p2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private r3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/r2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private r4(ILandroidx/datastore/preferences/protobuf/p2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private s3(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a$a;->X(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private s4(ILandroidx/datastore/preferences/protobuf/r2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private t3(ILandroidx/datastore/preferences/protobuf/p2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private t4(ILandroidx/datastore/preferences/protobuf/r2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private u3(ILandroidx/datastore/preferences/protobuf/p2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private u4(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private v3(Landroidx/datastore/preferences/protobuf/p2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private v4(Landroidx/datastore/preferences/protobuf/w;)V
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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private w3(Landroidx/datastore/preferences/protobuf/p2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->M3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private w4(ILandroidx/datastore/preferences/protobuf/a3$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private x3(ILandroidx/datastore/preferences/protobuf/r2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private x4(ILandroidx/datastore/preferences/protobuf/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->P3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private y3(ILandroidx/datastore/preferences/protobuf/r2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private y4(Landroidx/datastore/preferences/protobuf/q3$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/q3;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 9
    return-void
.end method

.method private z3(Landroidx/datastore/preferences/protobuf/r2$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i;->O3()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private z4(Landroidx/datastore/preferences/protobuf/q3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 6
    return-void
.end method


# virtual methods
.method public B()Landroidx/datastore/preferences/protobuf/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q3;->G2()Landroidx/datastore/preferences/protobuf/q3;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public H0(I)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/p2;

    .line 9
    return-object p1
.end method

.method public I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public N0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R3(I)Landroidx/datastore/preferences/protobuf/q2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/q2;

    .line 9
    return-object p1
.end method

.method public S3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public T3(I)Landroidx/datastore/preferences/protobuf/s2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/s2;

    .line 9
    return-object p1
.end method

.method public U3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/s2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public V3(I)Landroidx/datastore/preferences/protobuf/b3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b3;

    .line 9
    return-object p1
.end method

.method public W3()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public b1()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->y(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->methods_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    return-object v0
.end method

.method public g(I)Landroidx/datastore/preferences/protobuf/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->version_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->options_:Landroidx/datastore/preferences/protobuf/p1$k;

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

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

.method protected final q0(Landroidx/datastore/preferences/protobuf/i1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/protobuf/i$a;->a:[I

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Landroidx/datastore/preferences/protobuf/i;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/i1$c;

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$c;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 44
    sput-object p1, Landroidx/datastore/preferences/protobuf/i;->PARSER:Landroidx/datastore/preferences/protobuf/c3;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "name_"

    .line 59
    const-string v1, "methods_"

    .line 61
    const-class v2, Landroidx/datastore/preferences/protobuf/p2;

    .line 63
    const-string v3, "options_"

    .line 65
    const-class v4, Landroidx/datastore/preferences/protobuf/a3;

    .line 67
    const-string v5, "version_"

    .line 69
    const-string v6, "sourceContext_"

    .line 71
    const-string v7, "mixins_"

    .line 73
    const-class v8, Landroidx/datastore/preferences/protobuf/r2;

    .line 75
    const-string v9, "syntax_"

    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    .line 83
    sget-object p3, Landroidx/datastore/preferences/protobuf/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/i;

    .line 85
    new-instance v0, Landroidx/datastore/preferences/protobuf/j3;

    .line 87
    invoke-direct {v0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/j3;-><init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/i$b;

    .line 93
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/i$b;-><init>(Landroidx/datastore/preferences/protobuf/i$a;)V

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/i;

    .line 99
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i;-><init>()V

    .line 102
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

.method public r2(I)Landroidx/datastore/preferences/protobuf/r2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->mixins_:Landroidx/datastore/preferences/protobuf/p1$k;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/r2;

    .line 9
    return-object p1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->syntax_:I

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->sourceContext_:Landroidx/datastore/preferences/protobuf/q3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
