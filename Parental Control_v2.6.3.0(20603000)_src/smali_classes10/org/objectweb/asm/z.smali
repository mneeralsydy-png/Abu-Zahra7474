.class abstract Lorg/objectweb/asm/z;
.super Ljava/lang/Object;
.source "Symbol.java"


# static fields
.field static final A:I = 0x81

.field static final B:I = 0x82

.field static final h:I = 0x7

.field static final i:I = 0x9

.field static final j:I = 0xa

.field static final k:I = 0xb

.field static final l:I = 0x8

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x6

.field static final q:I = 0xc

.field static final r:I = 0x1

.field static final s:I = 0xf

.field static final t:I = 0x10

.field static final u:I = 0x11

.field static final v:I = 0x12

.field static final w:I = 0x13

.field static final x:I = 0x14

.field static final y:I = 0x40

.field static final z:I = 0x80


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:J

.field g:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/objectweb/asm/z;->a:I

    .line 6
    iput p2, p0, Lorg/objectweb/asm/z;->b:I

    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/z;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/objectweb/asm/z;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 14
    iput-wide p6, p0, Lorg/objectweb/asm/z;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/z;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lorg/objectweb/asm/b0;->g(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/objectweb/asm/z;->g:I

    .line 13
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/z;->g:I

    .line 15
    return v0
.end method
