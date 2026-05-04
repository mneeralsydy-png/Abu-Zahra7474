.class public final Lorg/objectweb/asm/MethodTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "MethodTooLargeException.java"


# static fields
.field private static final l:J = 0x5e78ac6c04ef3f4aL


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Method too large: "

    .line 3
    const-string v1, "."

    .line 5
    const-string v2, " "

    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lorg/objectweb/asm/MethodTooLargeException;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/objectweb/asm/MethodTooLargeException;->d:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/objectweb/asm/MethodTooLargeException;->e:Ljava/lang/String;

    .line 27
    iput p4, p0, Lorg/objectweb/asm/MethodTooLargeException;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->f:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodTooLargeException;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
