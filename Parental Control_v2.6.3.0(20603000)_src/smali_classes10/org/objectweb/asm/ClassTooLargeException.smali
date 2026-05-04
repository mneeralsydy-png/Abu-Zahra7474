.class public final Lorg/objectweb/asm/ClassTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "ClassTooLargeException.java"


# static fields
.field private static final e:J = 0x23af9fecf3bf67dL


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Class too large: "

    .line 3
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/objectweb/asm/ClassTooLargeException;->b:Ljava/lang/String;

    .line 12
    iput p2, p0, Lorg/objectweb/asm/ClassTooLargeException;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/ClassTooLargeException;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/ClassTooLargeException;->d:I

    .line 3
    return v0
.end method
