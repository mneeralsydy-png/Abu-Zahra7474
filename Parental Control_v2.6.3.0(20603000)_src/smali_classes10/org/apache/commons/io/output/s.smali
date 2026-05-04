.class public Lorg/apache/commons/io/output/s;
.super Ljava/io/Writer;
.source "XmlStreamWriter.java"


# static fields
.field private static final m:I = 0x1000

.field static final v:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final d:Ljava/lang/String;

.field private e:Ljava/io/StringWriter;

.field private f:Ljava/io/Writer;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/io/input/x;->Q:Ljava/util/regex/Pattern;

    .line 3
    sput-object v0, Lorg/apache/commons/io/output/s;->v:Ljava/util/regex/Pattern;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/s;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/io/output/s;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/s;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/io/output/s;->e:Ljava/io/StringWriter;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/s;->b:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "UTF-8"

    :goto_0
    iput-object p2, p0, Lorg/apache/commons/io/output/s;->d:Ljava/lang/String;

    return-void
.end method

.method private a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->e:Ljava/io/StringWriter;

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p3

    .line 12
    const/16 v2, 0x1000

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 19
    move-result v1

    .line 20
    rsub-int v1, v1, 0x1000

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, p3

    .line 24
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/io/output/s;->e:Ljava/io/StringWriter;

    .line 26
    invoke-virtual {v3, p1, p2, v1}, Ljava/io/StringWriter;->write([CII)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    if-lt v3, v4, :cond_5

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "<?xml"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    const-string v4, "?>"

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_2

    .line 57
    sget-object v2, Lorg/apache/commons/io/output/s;->v:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3, v3}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/io/output/s;->d:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 99
    move-result v3

    .line 100
    if-lt v3, v2, :cond_4

    .line 102
    iget-object v2, p0, Lorg/apache/commons/io/output/s;->d:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/io/output/s;->d:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 111
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_5

    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->e:Ljava/io/StringWriter;

    .line 118
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 120
    iget-object v3, p0, Lorg/apache/commons/io/output/s;->b:Ljava/io/OutputStream;

    .line 122
    iget-object v4, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 124
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 127
    iput-object v2, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    if-le p3, v1, :cond_5

    .line 138
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 140
    add-int/2addr p2, v1

    .line 141
    sub-int/2addr p3, v1

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 145
    :cond_5
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 11
    iget-object v1, p0, Lorg/apache/commons/io/output/s;->b:Ljava/io/OutputStream;

    .line 13
    iget-object v2, p0, Lorg/apache/commons/io/output/s;->l:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 20
    iget-object v1, p0, Lorg/apache/commons/io/output/s;->e:Ljava/io/StringWriter;

    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 31
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 34
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->e:Ljava/io/StringWriter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/s;->a([CII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/output/s;->f:Ljava/io/Writer;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 14
    :goto_0
    return-void
.end method
