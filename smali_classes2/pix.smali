.class public final Lpix;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvw;

.field public b:Ljava/lang/String;

.field private c:Lpiv;

.field private d:Ljava/lang/Integer;

.field private e:Lpwm;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v0, p0, Lpix;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lpix;->d:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lpix;->f:Ljava/lang/String;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lpix;->g:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpix;->aj:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lpix;->a:Lpvw;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lpix;->a:Lpvw;

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 11647
    add-int/2addr v1, v3

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lpix;->c:Lpiv;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lpix;->c:Lpiv;

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 13647
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lpix;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lpix;->b:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 15629
    add-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lpix;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lpix;->d:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_8

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lpix;->e:Lpwm;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lpix;->e:Lpwm;

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 19647
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lpix;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, Lpix;->f:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 21629
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget v1, p0, Lpix;->g:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_7

    .line 109
    iget v1, p0, Lpix;->g:I

    .line 24072
    const/16 v3, 0x38

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v1, :cond_6

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 23593
    :cond_6
    add-int v1, v3, v2

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 18777
    goto :goto_0
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

    .line 25131
    :sswitch_1
    iget-object v0, p0, Lpix;->a:Lpvw;

    if-nez v0, :cond_1

    .line 25132
    new-instance v0, Lpvw;

    invoke-direct {v0}, Lpvw;-><init>()V

    iput-object v0, p0, Lpix;->a:Lpvw;

    .line 25134
    :cond_1
    iget-object v0, p0, Lpix;->a:Lpvw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25138
    :sswitch_2
    iget-object v0, p0, Lpix;->c:Lpiv;

    if-nez v0, :cond_2

    .line 25139
    new-instance v0, Lpiv;

    invoke-direct {v0}, Lpiv;-><init>()V

    iput-object v0, p0, Lpix;->c:Lpiv;

    .line 25141
    :cond_2
    iget-object v0, p0, Lpix;->c:Lpiv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25145
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpix;->b:Ljava/lang/String;

    goto :goto_0

    .line 26169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpix;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25153
    :sswitch_5
    iget-object v0, p0, Lpix;->e:Lpwm;

    if-nez v0, :cond_3

    .line 25154
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    iput-object v0, p0, Lpix;->e:Lpwm;

    .line 25156
    :cond_3
    iget-object v0, p0, Lpix;->e:Lpwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25160
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpix;->f:Ljava/lang/String;

    goto :goto_0

    .line 27169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25168
    :pswitch_0
    iput v0, p0, Lpix;->g:I

    goto :goto_0

    .line 25121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 25165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lpix;->a:Lpvw;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lpix;->a:Lpvw;

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

    .line 60
    :cond_1
    iget-object v0, p0, Lpix;->c:Lpiv;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lpix;->c:Lpiv;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lpix;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lpix;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 69
    :cond_5
    iget-object v0, p0, Lpix;->e:Lpwm;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lpix;->e:Lpwm;

    .line 8072
    const/16 v1, 0x2a

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

    .line 72
    :cond_7
    iget-object v0, p0, Lpix;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lpix;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x32

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_8
    iget v0, p0, Lpix;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 76
    iget v0, p0, Lpix;->g:I

    .line 11072
    const/16 v1, 0x38

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 78
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
