.class public final Lcom/google/firebase/messaging/reporting/a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/a$c;,
        Lcom/google/firebase/messaging/reporting/a$d;,
        Lcom/google/firebase/messaging/reporting/a$b;,
        Lcom/google/firebase/messaging/reporting/a$a;
    }
.end annotation


# static fields
.field private static final p:Lcom/google/firebase/messaging/reporting/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/messaging/reporting/a$c;

.field private final e:Lcom/google/firebase/messaging/reporting/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/firebase/messaging/reporting/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/a$a;->a()Lcom/google/firebase/messaging/reporting/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/messaging/reporting/a;->p:Lcom/google/firebase/messaging/reporting/a;

    .line 12
    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/a$c;Lcom/google/firebase/messaging/reporting/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->a:J

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lcom/google/firebase/messaging/reporting/a;->h:I

    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lcom/google/firebase/messaging/reporting/a;->i:I

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->k:J

    .line 38
    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    .line 42
    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    .line 46
    move-wide/from16 v1, p16

    .line 48
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->n:J

    .line 50
    move-object/from16 v1, p18

    .line 52
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->o:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static f()Lcom/google/firebase/messaging/reporting/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/a;->p:Lcom/google/firebase/messaging/reporting/a;

    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/firebase/messaging/reporting/a$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xd
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xb
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->k:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xe
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->n:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x7
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xf
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xc
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x3
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x4
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x6
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x8
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->h:I

    .line 3
    return v0
.end method

.method public m()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->a:J

    .line 3
    return-wide v0
.end method

.method public n()Lcom/google/firebase/messaging/reporting/a$d;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x5
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0xa
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x9
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->i:I

    .line 3
    return v0
.end method
