.class public final Lovz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v1, p0, Lovz;->a:Ljava/lang/Integer;

    .line 60
    iput-object v1, p0, Lovz;->b:Ljava/lang/Integer;

    .line 61
    iput-object v1, p0, Lovz;->c:Ljava/lang/Integer;

    .line 62
    const/high16 v0, -0x80000000

    iput v0, p0, Lovz;->d:I

    .line 63
    iput-object v1, p0, Lovz;->e:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Lovz;->f:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Lovz;->g:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lovz;->h:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lovz;->aj:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 103
    iget-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 104
    iget-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v0, :cond_8

    .line 14774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 13593
    :goto_0
    add-int/2addr v0, v3

    .line 105
    add-int/2addr v0, v2

    .line 107
    :goto_1
    iget-object v2, p0, Lovz;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lovz;->b:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_9

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15593
    :goto_2
    add-int/2addr v2, v3

    .line 109
    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lovz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lovz;->c:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_a

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :goto_3
    add-int/2addr v2, v3

    .line 113
    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget v2, p0, Lovz;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 116
    iget v2, p0, Lovz;->d:I

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_2

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_2
    add-int/2addr v1, v3

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lovz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lovz;->e:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x28

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lovz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lovz;->f:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x30

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lovz;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lovz;->g:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x38

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lovz;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Lovz;->h:Ljava/lang/String;

    .line 26072
    const/16 v2, 0x40

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25629
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 14777
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 16777
    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 18777
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 27143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27144
    sparse-switch v0, :sswitch_data_0

    .line 27148
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27149
    :sswitch_0
    return-object p0

    .line 28169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27173
    :pswitch_0
    iput v0, p0, Lovz;->d:I

    goto :goto_0

    .line 31184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 27179
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31184
    goto :goto_1

    .line 32184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 27183
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovz;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 32184
    goto :goto_2

    .line 27187
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovz;->g:Ljava/lang/String;

    goto :goto_0

    .line 27191
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovz;->h:Ljava/lang/String;

    goto :goto_0

    .line 27144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 27167
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 73
    iget-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lovz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lovz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Lovz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lovz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 82
    :cond_2
    iget v0, p0, Lovz;->d:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_3

    .line 83
    iget v0, p0, Lovz;->d:I

    .line 5072
    const/16 v3, 0x20

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 85
    :cond_3
    iget-object v0, p0, Lovz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lovz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_0
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
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_6
    iget-object v0, p0, Lovz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lovz;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x30

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    .line 9954
    :goto_1
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
    goto :goto_1

    .line 10949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :cond_9
    iget-object v0, p0, Lovz;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 92
    iget-object v0, p0, Lovz;->g:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 94
    :cond_a
    iget-object v0, p0, Lovz;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Lovz;->h:Ljava/lang/String;

    .line 13072
    const/16 v1, 0x42

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
