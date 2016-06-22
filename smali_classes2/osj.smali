.class public final Losj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lsap;-><init>()V

    .line 78
    iput-object v0, p0, Losj;->a:Ljava/lang/String;

    .line 79
    iput v1, p0, Losj;->b:I

    .line 80
    iput-object v0, p0, Losj;->c:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Losj;->d:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Losj;->e:Ljava/lang/String;

    .line 83
    iput v1, p0, Losj;->f:I

    .line 84
    iput-object v0, p0, Losj;->g:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Losj;->h:Ljava/lang/Integer;

    .line 86
    iput-object v0, p0, Losj;->i:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, Losj;->j:Ljava/lang/Integer;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Losj;->aj:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v2, 0xa

    .line 129
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 130
    iget-object v1, p0, Losj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Losj;->a:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 11629
    add-int/2addr v1, v3

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget v1, p0, Losj;->b:I

    if-eq v1, v5, :cond_1

    .line 135
    iget v1, p0, Losj;->b:I

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v1, :cond_b

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_0
    add-int/2addr v1, v3

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Losj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Losj;->c:Ljava/lang/String;

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

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Losj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Losj;->d:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 17629
    add-int/2addr v1, v3

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Losj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, p0, Losj;->e:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 19629
    add-int/2addr v1, v3

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget v1, p0, Losj;->f:I

    if-eq v1, v5, :cond_5

    .line 151
    iget v1, p0, Losj;->f:I

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_c

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_1
    add-int/2addr v1, v3

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Losj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 155
    iget-object v1, p0, Losj;->g:Ljava/lang/String;

    .line 24072
    const/16 v3, 0x38

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 23629
    add-int/2addr v1, v3

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_6
    iget-object v1, p0, Losj;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 159
    iget-object v1, p0, Losj;->h:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26072
    const/16 v3, 0x40

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v1, :cond_d

    .line 26774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25593
    :goto_2
    add-int/2addr v1, v3

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_7
    iget-object v1, p0, Losj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 163
    iget-object v1, p0, Losj;->i:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28072
    const/16 v3, 0x50

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28773
    if-ltz v1, :cond_e

    .line 28774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27593
    :goto_3
    add-int/2addr v1, v3

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget-object v1, p0, Losj;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 167
    iget-object v1, p0, Losj;->j:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30072
    const/16 v3, 0x58

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30773
    if-ltz v1, :cond_9

    .line 30774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 29593
    :cond_9
    add-int v1, v3, v2

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_a
    return v0

    :cond_b
    move v1, v2

    .line 14777
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 22777
    goto :goto_1

    :cond_d
    move v1, v2

    .line 26777
    goto :goto_2

    :cond_e
    move v1, v2

    .line 28777
    goto :goto_3
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 31178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 31179
    sparse-switch v0, :sswitch_data_0

    .line 31183
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31184
    :sswitch_0
    return-object p0

    .line 31189
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->a:Ljava/lang/String;

    goto :goto_0

    .line 32169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31204
    :pswitch_0
    iput v0, p0, Losj;->b:I

    goto :goto_0

    .line 31210
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->c:Ljava/lang/String;

    goto :goto_0

    .line 31214
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->d:Ljava/lang/String;

    goto :goto_0

    .line 31218
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->e:Ljava/lang/String;

    goto :goto_0

    .line 33169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31223
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 31229
    :pswitch_1
    iput v0, p0, Losj;->f:I

    goto :goto_0

    .line 31235
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losj;->g:Ljava/lang/String;

    goto :goto_0

    .line 34169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losj;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 35169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 36169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 31247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losj;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 31179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 31194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 31223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 94
    iget-object v0, p0, Losj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Losj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget v0, p0, Losj;->b:I

    if-eq v0, v2, :cond_1

    .line 98
    iget v0, p0, Losj;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Losj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Losj;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Losj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Losj;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 106
    :cond_3
    iget-object v0, p0, Losj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Losj;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 109
    :cond_4
    iget v0, p0, Losj;->f:I

    if-eq v0, v2, :cond_5

    .line 110
    iget v0, p0, Losj;->f:I

    .line 7072
    const/16 v1, 0x30

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 112
    :cond_5
    iget-object v0, p0, Losj;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Losj;->g:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x3a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object v0, p0, Losj;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Losj;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x40

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 118
    :cond_7
    iget-object v0, p0, Losj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p0, Losj;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x50

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 121
    :cond_8
    iget-object v0, p0, Losj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Losj;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x58

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 124
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 125
    return-void
.end method
