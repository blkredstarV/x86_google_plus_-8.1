.class public final Lpgk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpyv;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:[Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lsap;-><init>()V

    .line 57
    iput-object v0, p0, Lpgk;->a:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpgk;->c:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lpgk;->d:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lpgk;->e:Ljava/lang/Boolean;

    .line 61
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    .line 62
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgk;->g:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lpgk;->aj:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 101
    iget-object v2, p0, Lpgk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lpgk;->a:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x8

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 103
    add-int/2addr v0, v2

    .line 105
    :cond_0
    iget-object v2, p0, Lpgk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lpgk;->c:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v2, 0x10

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17620
    add-int/lit8 v2, v2, 0x1

    .line 107
    add-int/2addr v0, v2

    .line 109
    :cond_1
    iget-object v2, p0, Lpgk;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lpgk;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v2, 0x18

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18620
    add-int/lit8 v2, v2, 0x1

    .line 111
    add-int/2addr v0, v2

    .line 113
    :cond_2
    iget-object v2, p0, Lpgk;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lpgk;->e:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v2, 0x20

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19620
    add-int/lit8 v2, v2, 0x1

    .line 115
    add-int/2addr v0, v2

    .line 117
    :cond_3
    iget-object v2, p0, Lpgk;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpgk;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 120
    :goto_0
    iget-object v4, p0, Lpgk;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 121
    iget-object v4, p0, Lpgk;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 122
    if-eqz v4, :cond_4

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 20810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 20811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 125
    add-int/2addr v2, v4

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_5
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget v1, p0, Lpgk;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 132
    iget v1, p0, Lpgk;->g:I

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22773
    if-ltz v1, :cond_9

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_1
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lpgk;->b:Lpyv;

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Lpgk;->b:Lpyv;

    .line 24072
    const/16 v2, 0x38

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_8
    return v0

    .line 22777
    :cond_9
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 25147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25148
    sparse-switch v0, :sswitch_data_0

    .line 25152
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25153
    :sswitch_0
    return-object p0

    .line 25158
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgk;->a:Ljava/lang/String;

    goto :goto_0

    .line 26184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 25162
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgk;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26184
    goto :goto_1

    .line 27184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 25166
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgk;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 27184
    goto :goto_2

    .line 28184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 25170
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgk;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 28184
    goto :goto_3

    .line 25174
    :sswitch_5
    const/16 v0, 0x2a

    .line 25175
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 25176
    iget-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    .line 25177
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 25178
    if-eqz v0, :cond_4

    .line 25179
    iget-object v4, p0, Lpgk;->f:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25181
    :cond_4
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 25182
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 25183
    invoke-virtual {p1}, Lsam;->a()I

    .line 25181
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 25176
    :cond_5
    iget-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 25186
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 25187
    iput-object v3, p0, Lpgk;->f:[Ljava/lang/String;

    goto :goto_0

    .line 29169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25199
    :pswitch_0
    iput v0, p0, Lpgk;->g:I

    goto/16 :goto_0

    .line 25205
    :sswitch_7
    iget-object v0, p0, Lpgk;->b:Lpyv;

    if-nez v0, :cond_7

    .line 25206
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iput-object v0, p0, Lpgk;->b:Lpyv;

    .line 25208
    :cond_7
    iget-object v0, p0, Lpgk;->b:Lpyv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 25148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 25192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lpgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lpgk;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lpgk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lpgk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

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

    :cond_1
    move v0, v2

    .line 3292
    goto :goto_0

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    :cond_3
    iget-object v0, p0, Lpgk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lpgk;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_1
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_1

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_6
    iget-object v0, p0, Lpgk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lpgk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    .line 9954
    :goto_2
    int-to-byte v0, v1

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 9292
    goto :goto_2

    .line 10949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_9
    iget-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 82
    :goto_3
    iget-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    .line 83
    iget-object v0, p0, Lpgk;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 84
    if-eqz v0, :cond_a

    .line 12072
    const/16 v1, 0x2a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 82
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 89
    :cond_b
    iget v0, p0, Lpgk;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_c

    .line 90
    iget v0, p0, Lpgk;->g:I

    .line 13072
    const/16 v1, 0x30

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 92
    :cond_c
    iget-object v0, p0, Lpgk;->b:Lpyv;

    if-eqz v0, :cond_e

    .line 93
    iget-object v0, p0, Lpgk;->b:Lpyv;

    .line 14072
    const/16 v1, 0x3a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_d

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_d
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 95
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 96
    return-void
.end method
