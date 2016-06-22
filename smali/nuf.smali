.class public final Lnuf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field private d:Ljava/lang/String;

.field private e:Lrfs;

.field private f:Lnut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lnuf;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lnuf;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lnuf;->d:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lnuf;->c:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lnuf;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lnuf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lnuf;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

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

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

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

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lnuf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lnuf;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lnuf;->e:Lrfs;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lnuf;->e:Lrfs;

    .line 17072
    const/16 v2, 0x30

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lnuf;->c:[B

    if-eqz v1, :cond_4

    .line 95
    iget-object v1, p0, Lnuf;->c:[B

    .line 19072
    const/16 v2, 0x38

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 18656
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lnuf;->f:Lnut;

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Lnuf;->f:Lnut;

    .line 21072
    const/16 v2, 0x40

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 22110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22111
    sparse-switch v0, :sswitch_data_0

    .line 22115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22116
    :sswitch_0
    return-object p0

    .line 22121
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuf;->a:Ljava/lang/String;

    goto :goto_0

    .line 22125
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuf;->b:Ljava/lang/String;

    goto :goto_0

    .line 22129
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuf;->d:Ljava/lang/String;

    goto :goto_0

    .line 22133
    :sswitch_4
    iget-object v0, p0, Lnuf;->e:Lrfs;

    if-nez v0, :cond_1

    .line 22134
    new-instance v0, Lrfs;

    invoke-direct {v0}, Lrfs;-><init>()V

    iput-object v0, p0, Lnuf;->e:Lrfs;

    .line 22136
    :cond_1
    iget-object v0, p0, Lnuf;->e:Lrfs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22140
    :sswitch_5
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnuf;->c:[B

    goto :goto_0

    .line 22144
    :sswitch_6
    iget-object v0, p0, Lnuf;->f:Lnut;

    if-nez v0, :cond_2

    .line 22145
    new-instance v0, Lnut;

    invoke-direct {v0}, Lnut;-><init>()V

    iput-object v0, p0, Lnuf;->f:Lnut;

    .line 22147
    :cond_2
    iget-object v0, p0, Lnuf;->f:Lnut;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lnuf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lnuf;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lnuf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lnuf;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x22

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lnuf;->e:Lrfs;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lnuf;->e:Lrfs;

    .line 5072
    const/16 v1, 0x32

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lnuf;->c:[B

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lnuf;->c:[B

    .line 7072
    const/16 v1, 0x3a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7959
    array-length v1, v0

    .line 7965
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_8

    .line 7966
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69
    :cond_5
    iget-object v0, p0, Lnuf;->f:Lnut;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lnuf;->f:Lnut;

    .line 9072
    const/16 v1, 0x42

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void

    .line 7969
    :cond_8
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
