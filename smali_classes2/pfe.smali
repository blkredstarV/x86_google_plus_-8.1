.class public final Lpfe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpgk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpfe;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpfe;->c:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lpfe;->d:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lpfe;->e:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lpfe;->f:Ljava/lang/Integer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpfe;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpfe;->a:Lpgk;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lpfe;->a:Lpgk;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 10647
    add-int/2addr v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lpfe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lpfe;->b:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lpfe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lpfe;->c:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lpfe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lpfe;->d:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_7

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lpfe;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Lpfe;->e:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_8

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_1
    add-int/2addr v1, v3

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lpfe;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p0, Lpfe;->f:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_5

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :cond_5
    add-int v1, v3, v2

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_6
    return v0

    :cond_7
    move v1, v2

    .line 16777
    goto :goto_0

    :cond_8
    move v1, v2

    .line 18777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21112
    sparse-switch v0, :sswitch_data_0

    .line 21116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21117
    :sswitch_0
    return-object p0

    .line 21122
    :sswitch_1
    iget-object v0, p0, Lpfe;->a:Lpgk;

    if-nez v0, :cond_1

    .line 21123
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lpfe;->a:Lpgk;

    .line 21125
    :cond_1
    iget-object v0, p0, Lpfe;->a:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21129
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfe;->b:Ljava/lang/String;

    goto :goto_0

    .line 21184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 21133
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 21184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 22169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfe;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 24169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfe;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 21112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lpfe;->a:Lpgk;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lpfe;->a:Lpgk;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lpfe;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lpfe;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lpfe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lpfe;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5954
    :goto_0
    int-to-byte v0, v0

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

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

    .line 5292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 6949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_5
    iget-object v0, p0, Lpfe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lpfe;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_6
    iget-object v0, p0, Lpfe;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lpfe;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_7
    iget-object v0, p0, Lpfe;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lpfe;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x30

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
