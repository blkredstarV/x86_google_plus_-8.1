.class public final Lpjg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpjf;

.field public b:Lpix;

.field public c:Lpjm;

.field public d:[Lpjc;

.field private e:Ljava/lang/String;

.field private f:Lpji;

.field private g:I

.field private h:I

.field private i:Lpja;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lpjg;->e:Ljava/lang/String;

    .line 66
    iput v1, p0, Lpjg;->g:I

    .line 67
    iput v1, p0, Lpjg;->h:I

    .line 68
    invoke-static {}, Lpjc;->b()[Lpjc;

    move-result-object v0

    iput-object v0, p0, Lpjg;->d:[Lpjc;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lpjg;->aj:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 112
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lpjg;->a:Lpjf;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lpjg;->a:Lpjf;

    .line 17072
    const/16 v3, 0x8

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 16647
    add-int/2addr v1, v3

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lpjg;->b:Lpix;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lpjg;->b:Lpix;

    .line 19072
    const/16 v3, 0x10

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 18647
    add-int/2addr v1, v3

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lpjg;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 122
    iget-object v1, p0, Lpjg;->e:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x18

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 20629
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lpjg;->f:Lpji;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lpjg;->f:Lpji;

    .line 23072
    const/16 v3, 0x28

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 24071
    iput v4, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 22647
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget v1, p0, Lpjg;->g:I

    if-eq v1, v5, :cond_4

    .line 130
    iget v1, p0, Lpjg;->g:I

    .line 25072
    const/16 v3, 0x30

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v1, :cond_9

    .line 25774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24593
    :goto_0
    add-int/2addr v1, v3

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Lpjg;->c:Lpjm;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lpjg;->c:Lpjm;

    .line 27072
    const/16 v3, 0x40

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 28071
    iput v4, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 26647
    add-int/2addr v1, v3

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget v1, p0, Lpjg;->h:I

    if-eq v1, v5, :cond_7

    .line 138
    iget v1, p0, Lpjg;->h:I

    .line 29072
    const/16 v3, 0x48

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v1, :cond_6

    .line 29774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 28593
    :cond_6
    add-int v1, v3, v2

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_7
    iget-object v1, p0, Lpjg;->d:[Lpjc;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lpjg;->d:[Lpjc;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 142
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    iget-object v2, p0, Lpjg;->d:[Lpjc;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 143
    iget-object v2, p0, Lpjg;->d:[Lpjc;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_8

    .line 31072
    const/16 v3, 0x50

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 32071
    iput v4, v2, Lsaw;->aj:I

    .line 31828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 30647
    add-int/2addr v2, v3

    .line 146
    add-int/2addr v1, v2

    .line 142
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v1, v2

    .line 25777
    goto :goto_0

    :cond_a
    move v0, v1

    .line 150
    :cond_b
    iget-object v1, p0, Lpjg;->i:Lpja;

    if-eqz v1, :cond_c

    .line 151
    iget-object v1, p0, Lpjg;->i:Lpja;

    .line 33072
    const/16 v2, 0x58

    .line 32981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 34071
    iput v3, v1, Lsaw;->aj:I

    .line 33828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 32647
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 34162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 34163
    sparse-switch v0, :sswitch_data_0

    .line 34167
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34168
    :sswitch_0
    return-object p0

    .line 34173
    :sswitch_1
    iget-object v0, p0, Lpjg;->a:Lpjf;

    if-nez v0, :cond_1

    .line 34174
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    iput-object v0, p0, Lpjg;->a:Lpjf;

    .line 34176
    :cond_1
    iget-object v0, p0, Lpjg;->a:Lpjf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34180
    :sswitch_2
    iget-object v0, p0, Lpjg;->b:Lpix;

    if-nez v0, :cond_2

    .line 34181
    new-instance v0, Lpix;

    invoke-direct {v0}, Lpix;-><init>()V

    iput-object v0, p0, Lpjg;->b:Lpix;

    .line 34183
    :cond_2
    iget-object v0, p0, Lpjg;->b:Lpix;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 34187
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjg;->e:Ljava/lang/String;

    goto :goto_0

    .line 34191
    :sswitch_4
    iget-object v0, p0, Lpjg;->f:Lpji;

    if-nez v0, :cond_3

    .line 34192
    new-instance v0, Lpji;

    invoke-direct {v0}, Lpji;-><init>()V

    iput-object v0, p0, Lpjg;->f:Lpji;

    .line 34194
    :cond_3
    iget-object v0, p0, Lpjg;->f:Lpji;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 35169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 34199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34203
    :pswitch_0
    iput v0, p0, Lpjg;->g:I

    goto :goto_0

    .line 34209
    :sswitch_6
    iget-object v0, p0, Lpjg;->c:Lpjm;

    if-nez v0, :cond_4

    .line 34210
    new-instance v0, Lpjm;

    invoke-direct {v0}, Lpjm;-><init>()V

    iput-object v0, p0, Lpjg;->c:Lpjm;

    .line 34212
    :cond_4
    iget-object v0, p0, Lpjg;->c:Lpjm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 36169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 34217
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 34219
    :pswitch_1
    iput v0, p0, Lpjg;->h:I

    goto :goto_0

    .line 34225
    :sswitch_8
    const/16 v0, 0x52

    .line 34226
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 34227
    iget-object v0, p0, Lpjg;->d:[Lpjc;

    if-nez v0, :cond_6

    move v0, v1

    .line 34228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjc;

    .line 34230
    if-eqz v0, :cond_5

    .line 34231
    iget-object v3, p0, Lpjg;->d:[Lpjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34233
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 34234
    new-instance v3, Lpjc;

    invoke-direct {v3}, Lpjc;-><init>()V

    aput-object v3, v2, v0

    .line 34235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 34236
    invoke-virtual {p1}, Lsam;->a()I

    .line 34233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34227
    :cond_6
    iget-object v0, p0, Lpjg;->d:[Lpjc;

    array-length v0, v0

    goto :goto_1

    .line 34239
    :cond_7
    new-instance v3, Lpjc;

    invoke-direct {v3}, Lpjc;-><init>()V

    aput-object v3, v2, v0

    .line 34240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 34241
    iput-object v2, p0, Lpjg;->d:[Lpjc;

    goto/16 :goto_0

    .line 34245
    :sswitch_9
    iget-object v0, p0, Lpjg;->i:Lpja;

    if-nez v0, :cond_8

    .line 34246
    new-instance v0, Lpja;

    invoke-direct {v0}, Lpja;-><init>()V

    iput-object v0, p0, Lpjg;->i:Lpja;

    .line 34248
    :cond_8
    iget-object v0, p0, Lpjg;->i:Lpja;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 34163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 34199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 34217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 75
    iget-object v0, p0, Lpjg;->a:Lpjf;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lpjg;->a:Lpjf;

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

    .line 78
    :cond_1
    iget-object v0, p0, Lpjg;->b:Lpix;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lpjg;->b:Lpix;

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

    .line 81
    :cond_3
    iget-object v0, p0, Lpjg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lpjg;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lpjg;->f:Lpji;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lpjg;->f:Lpji;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_6
    iget v0, p0, Lpjg;->g:I

    if-eq v0, v2, :cond_7

    .line 88
    iget v0, p0, Lpjg;->g:I

    .line 9072
    const/16 v1, 0x30

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 90
    :cond_7
    iget-object v0, p0, Lpjg;->c:Lpjm;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lpjg;->c:Lpjm;

    .line 10072
    const/16 v1, 0x42

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

    .line 93
    :cond_9
    iget v0, p0, Lpjg;->h:I

    if-eq v0, v2, :cond_a

    .line 94
    iget v0, p0, Lpjg;->h:I

    .line 12072
    const/16 v1, 0x48

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 96
    :cond_a
    iget-object v0, p0, Lpjg;->d:[Lpjc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpjg;->d:[Lpjc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjg;->d:[Lpjc;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 98
    iget-object v1, p0, Lpjg;->d:[Lpjc;

    aget-object v1, v1, v0

    .line 99
    if-eqz v1, :cond_c

    .line 13072
    const/16 v2, 0x52

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_b

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 14071
    iput v2, v1, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v2, v1, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_d
    iget-object v0, p0, Lpjg;->i:Lpja;

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lpjg;->i:Lpja;

    .line 15072
    const/16 v1, 0x5a

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_e

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 16071
    iput v1, v0, Lsaw;->aj:I

    .line 16061
    :cond_e
    iget v1, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 107
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 108
    return-void
.end method
