.class public final Lmyw;
.super Lnlw;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ltjk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 30
    iget-object v1, p1, Ltjk;->b:Ltjg;

    iget v1, v1, Ltjg;->a:I

    iput v1, p0, Lmyw;->a:I

    .line 31
    iget-object v1, p1, Ltjk;->b:Ltjg;

    iget-object v1, v1, Ltjg;->b:Ljava/lang/String;

    iput-object v1, p0, Lmyw;->b:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Ltjk;->b:Ltjg;

    iget-object v1, v1, Ltjg;->c:Ljava/lang/String;

    iput-object v1, p0, Lmyw;->c:Ljava/lang/String;

    .line 33
    iput v0, p0, Lmyw;->e:I

    .line 34
    iput-boolean v0, p0, Lmyw;->f:Z

    .line 35
    iget-object v1, p1, Ltjk;->b:Ltjg;

    iget-object v1, v1, Ltjg;->d:Ljava/lang/String;

    iput-object v1, p0, Lmyw;->d:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Ltjk;->b:Ltjg;

    iget-object v2, v2, Ltjg;->e:[Ltjh;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmyw;->g:Ljava/util/ArrayList;

    .line 37
    :goto_0
    iget-object v1, p1, Ltjk;->b:Ltjg;

    iget-object v1, v1, Ltjg;->e:[Ltjh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lmyw;->g:Ljava/util/ArrayList;

    new-instance v2, Lmyx;

    iget-object v3, p1, Ltjk;->b:Ltjg;

    iget-object v3, v3, Ltjg;->e:[Ltjh;

    aget-object v3, v3, v0

    iget v3, v3, Ltjh;->a:I

    iget-object v4, p1, Ltjk;->b:Ltjg;

    iget-object v4, v4, Ltjg;->e:[Ltjh;

    aget-object v4, v4, v0

    iget-object v4, v4, Ltjh;->b:Ljava/lang/String;

    iget-object v5, p1, Ltjk;->b:Ltjg;

    iget-object v5, v5, Ltjg;->e:[Ltjh;

    aget-object v5, v5, v0

    iget v5, v5, Ltjh;->c:I

    iget-object v6, p1, Ltjk;->b:Ltjg;

    iget-object v6, v6, Ltjg;->e:[Ltjh;

    aget-object v6, v6, v0

    iget v6, v6, Ltjh;->d:I

    invoke-direct {v2, v3, v4, v5, v6}, Lmyx;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Lmyw;)[B
    .locals 6

    .prologue
    .line 95
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 96
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    :try_start_0
    iget v0, p0, Lmyw;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lmyw;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lmyw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lmyw;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lmyw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lmyw;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lmyw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lmyw;->e:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, Lmyw;->f:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1063
    iget-object v0, p0, Lmyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1083
    iget-object v0, p0, Lmyw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyx;

    .line 2055
    iget v5, v0, Lmyx;->a:I

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2056
    iget-object v5, v0, Lmyx;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lmyx;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 2057
    iget v5, v0, Lmyx;->c:I

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2058
    iget v0, v0, Lmyx;->d:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 113
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 115
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
