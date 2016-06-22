.class public final Lppm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:I

.field public f:Lsbn;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:[Lsbo;

.field private k:Lptz;

.field private l:I

.field private m:Lpza;

.field private n:Ltgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput-object v0, p0, Lppm;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lppm;->b:Ljava/lang/Boolean;

    .line 70
    iput-object v0, p0, Lppm;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lppm;->g:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lppm;->h:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lppm;->i:Ljava/lang/Boolean;

    .line 74
    iput-object v0, p0, Lppm;->d:Ljava/lang/Boolean;

    .line 75
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lppm;->j:[Lsbo;

    .line 76
    iput v1, p0, Lppm;->e:I

    .line 77
    iput v1, p0, Lppm;->l:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lppm;->aj:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 136
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lppm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lppm;->a:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x8

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 26629
    add-int/2addr v1, v3

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lppm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lppm;->c:Ljava/lang/String;

    .line 29072
    const/16 v3, 0x10

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 28629
    add-int/2addr v1, v3

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lppm;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lppm;->g:Ljava/lang/String;

    .line 31072
    const/16 v3, 0x18

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 31811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 30629
    add-int/2addr v1, v3

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lppm;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lppm;->h:Ljava/lang/String;

    .line 33072
    const/16 v3, 0x20

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 33811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 32629
    add-int/2addr v1, v3

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lppm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 154
    iget-object v1, p0, Lppm;->i:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v1, 0x28

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34620
    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lppm;->j:[Lsbo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lppm;->j:[Lsbo;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 158
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v3, p0, Lppm;->j:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 159
    iget-object v3, p0, Lppm;->j:[Lsbo;

    aget-object v3, v3, v0

    .line 160
    if-eqz v3, :cond_5

    .line 36072
    const/16 v4, 0x30

    .line 35981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 37070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 37071
    iput v5, v3, Lsaw;->aj:I

    .line 36828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 35647
    add-int/2addr v3, v4

    .line 162
    add-int/2addr v1, v3

    .line 158
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 166
    :cond_7
    iget-object v1, p0, Lppm;->k:Lptz;

    if-eqz v1, :cond_8

    .line 167
    iget-object v1, p0, Lppm;->k:Lptz;

    .line 38072
    const/16 v3, 0x38

    .line 37981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 39070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 39071
    iput v4, v1, Lsaw;->aj:I

    .line 38828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 37647
    add-int/2addr v1, v3

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_8
    iget v1, p0, Lppm;->e:I

    if-eq v1, v6, :cond_9

    .line 171
    iget v1, p0, Lppm;->e:I

    .line 40072
    const/16 v3, 0x40

    .line 39981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 40773
    if-ltz v1, :cond_11

    .line 40774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39593
    :goto_1
    add-int/2addr v1, v3

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_9
    iget v1, p0, Lppm;->l:I

    if-eq v1, v6, :cond_b

    .line 175
    iget v1, p0, Lppm;->l:I

    .line 42072
    const/16 v3, 0x48

    .line 41981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 42773
    if-ltz v1, :cond_a

    .line 42774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 41593
    :cond_a
    add-int v1, v3, v2

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lppm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 179
    iget-object v1, p0, Lppm;->b:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44072
    const/16 v1, 0x50

    .line 43981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43620
    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_c
    iget-object v1, p0, Lppm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 183
    iget-object v1, p0, Lppm;->d:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45072
    const/16 v1, 0x58

    .line 44981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44620
    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget-object v1, p0, Lppm;->f:Lsbn;

    if-eqz v1, :cond_e

    .line 187
    iget-object v1, p0, Lppm;->f:Lsbn;

    .line 46072
    const/16 v2, 0x60

    .line 45981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 47070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 47071
    iput v3, v1, Lsaw;->aj:I

    .line 46828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 45647
    add-int/2addr v1, v2

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_e
    iget-object v1, p0, Lppm;->m:Lpza;

    if-eqz v1, :cond_f

    .line 191
    iget-object v1, p0, Lppm;->m:Lpza;

    .line 48072
    const/16 v2, 0x68

    .line 47981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 49070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 49071
    iput v3, v1, Lsaw;->aj:I

    .line 48828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 47647
    add-int/2addr v1, v2

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_f
    iget-object v1, p0, Lppm;->n:Ltgc;

    if-eqz v1, :cond_10

    .line 195
    iget-object v1, p0, Lppm;->n:Ltgc;

    .line 50072
    const/16 v2, 0x70

    .line 49981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50075
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50076
    iput v3, v1, Lsaw;->aj:I

    .line 50074
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 49647
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_10
    return v0

    :cond_11
    move v1, v2

    .line 40777
    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50079
    sparse-switch v0, :sswitch_data_0

    .line 50083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50084
    :sswitch_0
    return-object p0

    .line 50089
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppm;->a:Ljava/lang/String;

    goto :goto_0

    .line 50093
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppm;->c:Ljava/lang/String;

    goto :goto_0

    .line 50097
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppm;->g:Ljava/lang/String;

    goto :goto_0

    .line 50101
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppm;->h:Ljava/lang/String;

    goto :goto_0

    .line 50229
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50105
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppm;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50229
    goto :goto_1

    .line 50109
    :sswitch_6
    const/16 v0, 0x32

    .line 50110
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50111
    iget-object v0, p0, Lppm;->j:[Lsbo;

    if-nez v0, :cond_3

    move v0, v2

    .line 50112
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Lsbo;

    .line 50114
    if-eqz v0, :cond_2

    .line 50115
    iget-object v4, p0, Lppm;->j:[Lsbo;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50117
    :cond_2
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 50118
    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    aput-object v4, v3, v0

    .line 50119
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50120
    invoke-virtual {p1}, Lsam;->a()I

    .line 50117
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50111
    :cond_3
    iget-object v0, p0, Lppm;->j:[Lsbo;

    array-length v0, v0

    goto :goto_2

    .line 50123
    :cond_4
    new-instance v4, Lsbo;

    invoke-direct {v4}, Lsbo;-><init>()V

    aput-object v4, v3, v0

    .line 50124
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50125
    iput-object v3, p0, Lppm;->j:[Lsbo;

    goto :goto_0

    .line 50129
    :sswitch_7
    iget-object v0, p0, Lppm;->k:Lptz;

    if-nez v0, :cond_5

    .line 50130
    new-instance v0, Lptz;

    invoke-direct {v0}, Lptz;-><init>()V

    iput-object v0, p0, Lppm;->k:Lptz;

    .line 50132
    :cond_5
    iget-object v0, p0, Lppm;->k:Lptz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50230
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50137
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50141
    :pswitch_0
    iput v0, p0, Lppm;->e:I

    goto/16 :goto_0

    .line 50231
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50148
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 50193
    :pswitch_2
    iput v0, p0, Lppm;->l:I

    goto/16 :goto_0

    .line 50232
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50199
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppm;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 50232
    goto :goto_4

    .line 50233
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 50203
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lppm;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50233
    goto :goto_5

    .line 50207
    :sswitch_c
    iget-object v0, p0, Lppm;->f:Lsbn;

    if-nez v0, :cond_8

    .line 50208
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lppm;->f:Lsbn;

    .line 50210
    :cond_8
    iget-object v0, p0, Lppm;->f:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50214
    :sswitch_d
    iget-object v0, p0, Lppm;->m:Lpza;

    if-nez v0, :cond_9

    .line 50215
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lppm;->m:Lpza;

    .line 50217
    :cond_9
    iget-object v0, p0, Lppm;->m:Lpza;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50221
    :sswitch_e
    iget-object v0, p0, Lppm;->n:Ltgc;

    if-nez v0, :cond_a

    .line 50222
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Lppm;->n:Ltgc;

    .line 50224
    :cond_a
    iget-object v0, p0, Lppm;->n:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 50137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lppm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lppm;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lppm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lppm;->c:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lppm;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lppm;->g:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lppm;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lppm;->h:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lppm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lppm;->i:Ljava/lang/Boolean;

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

    .line 99
    :cond_6
    iget-object v0, p0, Lppm;->j:[Lsbo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lppm;->j:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v2

    .line 100
    :goto_1
    iget-object v3, p0, Lppm;->j:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 101
    iget-object v3, p0, Lppm;->j:[Lsbo;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_8

    .line 9072
    const/16 v4, 0x32

    .line 8976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_7

    .line 10070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v3, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v4, v3, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 100
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_9
    iget-object v0, p0, Lppm;->k:Lptz;

    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p0, Lppm;->k:Lptz;

    .line 11072
    const/16 v3, 0x3a

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_a

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v0, Lsaw;->aj:I

    .line 12061
    :cond_a
    iget v3, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 110
    :cond_b
    iget v0, p0, Lppm;->e:I

    if-eq v0, v5, :cond_c

    .line 111
    iget v0, p0, Lppm;->e:I

    .line 13072
    const/16 v3, 0x40

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 113
    :cond_c
    iget v0, p0, Lppm;->l:I

    if-eq v0, v5, :cond_d

    .line 114
    iget v0, p0, Lppm;->l:I

    .line 14072
    const/16 v3, 0x48

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 116
    :cond_d
    iget-object v0, p0, Lppm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 117
    iget-object v0, p0, Lppm;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x50

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_e

    move v0, v1

    .line 15954
    :goto_2
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_e
    move v0, v2

    .line 15292
    goto :goto_2

    .line 16949
    :cond_f
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    :cond_10
    iget-object v0, p0, Lppm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 120
    iget-object v0, p0, Lppm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x58

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_11

    .line 18954
    :goto_3
    int-to-byte v0, v1

    .line 19944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_12

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_11
    move v1, v2

    .line 18292
    goto :goto_3

    .line 19949
    :cond_12
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    :cond_13
    iget-object v0, p0, Lppm;->f:Lsbn;

    if-eqz v0, :cond_15

    .line 123
    iget-object v0, p0, Lppm;->f:Lsbn;

    .line 21072
    const/16 v1, 0x62

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_14

    .line 22070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 22071
    iput v1, v0, Lsaw;->aj:I

    .line 22061
    :cond_14
    iget v1, v0, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 125
    :cond_15
    iget-object v0, p0, Lppm;->m:Lpza;

    if-eqz v0, :cond_17

    .line 126
    iget-object v0, p0, Lppm;->m:Lpza;

    .line 23072
    const/16 v1, 0x6a

    .line 22976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 24057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_16

    .line 24070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 24071
    iput v1, v0, Lsaw;->aj:I

    .line 24061
    :cond_16
    iget v1, v0, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 128
    :cond_17
    iget-object v0, p0, Lppm;->n:Ltgc;

    if-eqz v0, :cond_19

    .line 129
    iget-object v0, p0, Lppm;->n:Ltgc;

    .line 25072
    const/16 v1, 0x72

    .line 24976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 26057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_18

    .line 26070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 26071
    iput v1, v0, Lsaw;->aj:I

    .line 26061
    :cond_18
    iget v1, v0, Lsaw;->aj:I

    .line 25510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 25511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 131
    :cond_19
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 132
    return-void
.end method
