.class public final Lqch;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:[Lqal;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Lqch;->a:I

    .line 43
    invoke-static {}, Lqal;->b()[Lqal;

    move-result-object v0

    iput-object v0, p0, Lqch;->b:[Lqal;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lqch;->c:Ljava/lang/Boolean;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lqch;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 71
    iget v0, p0, Lqch;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 72
    iget v0, p0, Lqch;->a:I

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v0, :cond_1

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v2

    .line 73
    add-int/2addr v0, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lqch;->b:[Lqal;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqch;->b:[Lqal;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 76
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lqch;->b:[Lqal;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lqch;->b:[Lqal;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_0

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 80
    add-int/2addr v1, v2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lqch;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lqch;->c:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v1, 0x18

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11620
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12097
    sparse-switch v0, :sswitch_data_0

    .line 12101
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12102
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12112
    :pswitch_0
    iput v0, p0, Lqch;->a:I

    goto :goto_0

    .line 12118
    :sswitch_2
    const/16 v0, 0x12

    .line 12119
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12120
    iget-object v0, p0, Lqch;->b:[Lqal;

    if-nez v0, :cond_2

    move v0, v1

    .line 12121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqal;

    .line 12123
    if-eqz v0, :cond_1

    .line 12124
    iget-object v3, p0, Lqch;->b:[Lqal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12127
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 12128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12129
    invoke-virtual {p1}, Lsam;->a()I

    .line 12126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12120
    :cond_2
    iget-object v0, p0, Lqch;->b:[Lqal;

    array-length v0, v0

    goto :goto_1

    .line 12132
    :cond_3
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 12133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12134
    iput-object v2, p0, Lqch;->b:[Lqal;

    goto :goto_0

    .line 12184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 12138
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqch;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 12184
    goto :goto_3

    .line 12097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p0, Lqch;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 52
    iget v0, p0, Lqch;->a:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lqch;->b:[Lqal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqch;->b:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lqch;->b:[Lqal;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 56
    iget-object v2, p0, Lqch;->b:[Lqal;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lqch;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lqch;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 5954
    :cond_4
    int-to-byte v0, v1

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
