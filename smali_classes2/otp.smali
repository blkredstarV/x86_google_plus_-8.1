.class public final Lotp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lotp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lowf;

.field private f:Lows;

.field private g:Lowe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lotp;->a:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lotp;->b:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lotp;->c:Ljava/lang/Integer;

    .line 50
    iput-object v0, p0, Lotp;->d:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lotp;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 84
    iget-object v0, p0, Lotp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lotp;->a:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_7

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :goto_1
    iget-object v2, p0, Lotp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lotp;->b:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_8

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :goto_2
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lotp;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lotp;->c:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_1

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :cond_1
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lotp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lotp;->d:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lotp;->e:Lowf;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lotp;->e:Lowf;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lotp;->f:Lows;

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, Lotp;->f:Lows;

    .line 22072
    const/16 v2, 0x30

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lotp;->g:Lowe;

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lotp;->g:Lowe;

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

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 12777
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 14777
    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 25120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25121
    sparse-switch v0, :sswitch_data_0

    .line 25125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25126
    :sswitch_0
    return-object p0

    .line 25169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 27169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 25143
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotp;->d:Ljava/lang/String;

    goto :goto_0

    .line 25147
    :sswitch_5
    iget-object v0, p0, Lotp;->e:Lowf;

    if-nez v0, :cond_1

    .line 25148
    new-instance v0, Lowf;

    invoke-direct {v0}, Lowf;-><init>()V

    iput-object v0, p0, Lotp;->e:Lowf;

    .line 25150
    :cond_1
    iget-object v0, p0, Lotp;->e:Lowf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25154
    :sswitch_6
    iget-object v0, p0, Lotp;->f:Lows;

    if-nez v0, :cond_2

    .line 25155
    new-instance v0, Lows;

    invoke-direct {v0}, Lows;-><init>()V

    iput-object v0, p0, Lotp;->f:Lows;

    .line 25157
    :cond_2
    iget-object v0, p0, Lotp;->f:Lows;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25161
    :sswitch_7
    iget-object v0, p0, Lotp;->g:Lowe;

    if-nez v0, :cond_3

    .line 25162
    new-instance v0, Lowe;

    invoke-direct {v0}, Lowe;-><init>()V

    iput-object v0, p0, Lotp;->g:Lowe;

    .line 25164
    :cond_3
    iget-object v0, p0, Lotp;->g:Lowe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lotp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lotp;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lotp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lotp;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lotp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lotp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_2
    iget-object v0, p0, Lotp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lotp;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lotp;->e:Lowf;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lotp;->e:Lowf;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lotp;->f:Lows;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lotp;->f:Lows;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_7
    iget-object v0, p0, Lotp;->g:Lowe;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lotp;->g:Lowe;

    .line 10072
    const/16 v1, 0x3a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 78
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
