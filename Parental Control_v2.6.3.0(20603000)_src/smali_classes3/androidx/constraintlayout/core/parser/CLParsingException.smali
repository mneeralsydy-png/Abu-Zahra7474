.class public Landroidx/constraintlayout/core/parser/CLParsingException;
.super Ljava/lang/Exception;
.source "CLParsingException.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->b:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->q()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/e;->l()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->d:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "unknown"

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->e:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->d:I

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " at line "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLParsingException;->d:I

    .line 28
    const-string v2, ")"

    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CLParsingException ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ") : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLParsingException;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
