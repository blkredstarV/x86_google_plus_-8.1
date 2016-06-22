.class public final Lpnw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpnw;->a:[I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lpnw;->b:Ljava/lang/Boolean;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpnw;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 61
    iget-object v1, p0, Lpnw;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpnw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 63
    :goto_0
    iget-object v2, p0, Lpnw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lpnw;->a:[I

    aget v2, v2, v0

    .line 5773
    if-ltz v2, :cond_0

    .line 5774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 66
    :goto_1
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 68
    :cond_1
    add-int v0, v3, v1

    .line 69
    iget-object v1, p0, Lpnw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :goto_2
    iget-object v1, p0, Lpnw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lpnw;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7072
    const/16 v1, 0x10

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6620
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 7083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7084
    sparse-switch v0, :sswitch_data_0

    .line 7088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7089
    :sswitch_0
    return-object p0

    .line 7094
    :sswitch_1
    const/16 v0, 0x8

    .line 7095
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 7096
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7098
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7099
    if-eqz v3, :cond_1

    .line 7100
    invoke-virtual {p1}, Lsam;->a()I

    .line 7169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 7103
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7098
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7107
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7111
    :cond_2
    if-eqz v1, :cond_0

    .line 7112
    iget-object v0, p0, Lpnw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 7113
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 7114
    iput-object v5, p0, Lpnw;->a:[I

    goto :goto_0

    .line 7112
    :cond_3
    iget-object v0, p0, Lpnw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 7116
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7117
    if-eqz v0, :cond_5

    .line 7118
    iget-object v4, p0, Lpnw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7120
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7121
    iput-object v3, p0, Lpnw;->a:[I

    goto :goto_0

    .line 7127
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7128
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 7132
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 7133
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7137
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7141
    :cond_6
    if-eqz v0, :cond_a

    .line 7142
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 7143
    iget-object v1, p0, Lpnw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 7144
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7145
    if-eqz v1, :cond_7

    .line 7146
    iget-object v0, p0, Lpnw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7148
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 7150
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7154
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7143
    :cond_8
    iget-object v1, p0, Lpnw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 7158
    :cond_9
    iput-object v4, p0, Lpnw;->a:[I

    .line 9513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 9514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 10184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 7164
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpnw;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 10184
    goto :goto_7

    .line 7084
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 7103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7150
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lpnw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpnw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lpnw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 49
    iget-object v2, p0, Lpnw;->a:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lpnw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lpnw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3954
    :cond_1
    int-to-byte v0, v1

    .line 4944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
