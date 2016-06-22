.class public final Loyj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0}, Lsap;-><init>()V

    .line 122
    iput-object v0, p0, Loyj;->a:[B

    .line 123
    iput-object v0, p0, Loyj;->b:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Loyj;->c:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Loyj;->d:Ljava/lang/String;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Loyj;->aj:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Loyj;->a:[B

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Loyj;->a:[B

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 6656
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Loyj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Loyj;->b:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Loyj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Loyj;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-object v1, p0, Loyj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Loyj;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 90
    .line 14174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14175
    sparse-switch v0, :sswitch_data_0

    .line 14179
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14180
    :sswitch_0
    return-object p0

    .line 14185
    :sswitch_1
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Loyj;->a:[B

    goto :goto_0

    .line 14189
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyj;->b:Ljava/lang/String;

    goto :goto_0

    .line 14193
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyj;->c:Ljava/lang/String;

    goto :goto_0

    .line 14197
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyj;->d:Ljava/lang/String;

    goto :goto_0

    .line 14175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Loyj;->a:[B

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Loyj;->a:[B

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2959
    array-length v1, v0

    .line 2965
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 2966
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 135
    :cond_0
    iget-object v0, p0, Loyj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Loyj;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Loyj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Loyj;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object v0, p0, Loyj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Loyj;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 145
    return-void

    .line 2969
    :cond_4
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0
.end method
