.class public final Lovg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field private g:I

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lsap;-><init>()V

    .line 72
    iput-object v0, p0, Lovg;->a:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    .line 74
    iput-object v0, p0, Lovg;->c:Ljava/lang/Double;

    .line 75
    iput v1, p0, Lovg;->d:I

    .line 76
    iput v1, p0, Lovg;->e:I

    .line 77
    iput v1, p0, Lovg;->g:I

    .line 78
    iput-object v0, p0, Lovg;->f:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lovg;->h:Ljava/lang/Integer;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lovg;->aj:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v2, 0xa

    .line 115
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lovg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lovg;->a:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 10629
    add-int/2addr v1, v3

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lovg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lovg;->b:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_9

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v3

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lovg;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lovg;->c:Ljava/lang/Double;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14561
    add-int/lit8 v1, v1, 0x8

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget v1, p0, Lovg;->d:I

    if-eq v1, v5, :cond_3

    .line 129
    iget v1, p0, Lovg;->d:I

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_a

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_1
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_3
    iget v1, p0, Lovg;->e:I

    if-eq v1, v5, :cond_4

    .line 133
    iget v1, p0, Lovg;->e:I

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_b

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_2
    add-int/2addr v1, v3

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget v1, p0, Lovg;->g:I

    if-eq v1, v5, :cond_5

    .line 137
    iget v1, p0, Lovg;->g:I

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_c

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :goto_3
    add-int/2addr v1, v3

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_5
    iget-object v1, p0, Lovg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 141
    iget-object v1, p0, Lovg;->f:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v3, 0x38

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_d

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_4
    add-int/2addr v1, v3

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-object v1, p0, Lovg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 145
    iget-object v1, p0, Lovg;->h:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24072
    const/16 v3, 0x40

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v1, :cond_7

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 23593
    :cond_7
    add-int v1, v3, v2

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_8
    return v0

    :cond_9
    move v1, v2

    .line 13777
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 16777
    goto :goto_1

    :cond_b
    move v1, v2

    .line 18777
    goto :goto_2

    :cond_c
    move v1, v2

    .line 20777
    goto :goto_3

    :cond_d
    move v1, v2

    .line 22777
    goto :goto_4
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 25156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25157
    sparse-switch v0, :sswitch_data_0

    .line 25161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25162
    :sswitch_0
    return-object p0

    .line 25167
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovg;->a:Ljava/lang/String;

    goto :goto_0

    .line 26169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 27149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 25175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lovg;->c:Ljava/lang/Double;

    goto :goto_0

    .line 27169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25180
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25184
    :pswitch_0
    iput v0, p0, Lovg;->d:I

    goto :goto_0

    .line 28169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25191
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25196
    :pswitch_1
    iput v0, p0, Lovg;->e:I

    goto :goto_0

    .line 29169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25203
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 25207
    :pswitch_2
    iput v0, p0, Lovg;->g:I

    goto :goto_0

    .line 30169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovg;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 25157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 25180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 25203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 86
    iget-object v0, p0, Lovg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lovg;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lovg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lovg;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lovg;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x19

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 95
    :cond_2
    iget v0, p0, Lovg;->d:I

    if-eq v0, v3, :cond_3

    .line 96
    iget v0, p0, Lovg;->d:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 98
    :cond_3
    iget v0, p0, Lovg;->e:I

    if-eq v0, v3, :cond_4

    .line 99
    iget v0, p0, Lovg;->e:I

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 101
    :cond_4
    iget v0, p0, Lovg;->g:I

    if-eq v0, v3, :cond_5

    .line 102
    iget v0, p0, Lovg;->g:I

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 104
    :cond_5
    iget-object v0, p0, Lovg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lovg;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x38

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 107
    :cond_6
    iget-object v0, p0, Lovg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lovg;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x40

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 110
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 111
    return-void
.end method
