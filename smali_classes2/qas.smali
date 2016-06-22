.class public final Lqas;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqas;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4065
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4066
    const/high16 v0, -0x80000000

    iput v0, p0, Lqas;->a:I

    .line 4067
    iput-object v1, p0, Lqas;->b:Ljava/lang/Integer;

    .line 4068
    iput-object v1, p0, Lqas;->c:Ljava/lang/String;

    .line 4069
    iput-object v1, p0, Lqas;->d:Ljava/lang/String;

    .line 4070
    iput-object v1, p0, Lqas;->e:Ljava/lang/String;

    .line 4071
    iput-object v1, p0, Lqas;->f:Ljava/lang/String;

    .line 4072
    iput-object v1, p0, Lqas;->g:Ljava/lang/Double;

    .line 4073
    iput-object v1, p0, Lqas;->h:Ljava/lang/String;

    .line 4074
    iput-object v1, p0, Lqas;->i:Ljava/lang/Integer;

    .line 4075
    iput-object v1, p0, Lqas;->j:Ljava/lang/Integer;

    .line 4076
    iput-object v1, p0, Lqas;->k:Ljava/lang/Boolean;

    .line 4077
    iput-object v1, p0, Lqas;->l:Ljava/lang/Boolean;

    .line 4078
    iput-object v1, p0, Lqas;->m:Ljava/lang/String;

    .line 4079
    iput-object v1, p0, Lqas;->n:Ljava/lang/Integer;

    .line 4080
    iput-object v1, p0, Lqas;->o:Ljava/lang/Boolean;

    .line 4081
    iput-object v1, p0, Lqas;->p:Ljava/lang/Boolean;

    .line 4082
    iput-object v1, p0, Lqas;->q:Ljava/lang/String;

    .line 4083
    const/4 v0, -0x1

    iput v0, p0, Lqas;->aj:I

    .line 4084
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 4145
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4146
    iget-object v1, p0, Lqas;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4147
    iget-object v1, p0, Lqas;->c:Ljava/lang/String;

    .line 32072
    const/16 v3, 0x8

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 31629
    add-int/2addr v1, v3

    .line 4148
    add-int/2addr v0, v1

    .line 4150
    :cond_0
    iget-object v1, p0, Lqas;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4151
    iget-object v1, p0, Lqas;->d:Ljava/lang/String;

    .line 34072
    const/16 v3, 0x10

    .line 33981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 34810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 34811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 33629
    add-int/2addr v1, v3

    .line 4152
    add-int/2addr v0, v1

    .line 4154
    :cond_1
    iget-object v1, p0, Lqas;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4155
    iget-object v1, p0, Lqas;->e:Ljava/lang/String;

    .line 36072
    const/16 v3, 0x18

    .line 35981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 36810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 36811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 35629
    add-int/2addr v1, v3

    .line 4156
    add-int/2addr v0, v1

    .line 4158
    :cond_2
    iget-object v1, p0, Lqas;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4159
    iget-object v1, p0, Lqas;->f:Ljava/lang/String;

    .line 38072
    const/16 v3, 0x20

    .line 37981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 38810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 38811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 37629
    add-int/2addr v1, v3

    .line 4160
    add-int/2addr v0, v1

    .line 4162
    :cond_3
    iget-object v1, p0, Lqas;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 4163
    iget-object v1, p0, Lqas;->g:Ljava/lang/Double;

    .line 4164
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40072
    const/16 v1, 0x28

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39561
    add-int/lit8 v1, v1, 0x8

    .line 4164
    add-int/2addr v0, v1

    .line 4166
    :cond_4
    iget-object v1, p0, Lqas;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4167
    iget-object v1, p0, Lqas;->h:Ljava/lang/String;

    .line 41072
    const/16 v3, 0x30

    .line 40981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 41810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 41811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 40629
    add-int/2addr v1, v3

    .line 4168
    add-int/2addr v0, v1

    .line 4170
    :cond_5
    iget-object v1, p0, Lqas;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4171
    iget-object v1, p0, Lqas;->i:Ljava/lang/Integer;

    .line 4172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43072
    const/16 v3, 0x38

    .line 42981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 43773
    if-ltz v1, :cond_12

    .line 43774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42593
    :goto_0
    add-int/2addr v1, v3

    .line 4172
    add-int/2addr v0, v1

    .line 4174
    :cond_6
    iget-object v1, p0, Lqas;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4175
    iget-object v1, p0, Lqas;->j:Ljava/lang/Integer;

    .line 4176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45072
    const/16 v3, 0x40

    .line 44981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 45773
    if-ltz v1, :cond_13

    .line 45774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44593
    :goto_1
    add-int/2addr v1, v3

    .line 4176
    add-int/2addr v0, v1

    .line 4178
    :cond_7
    iget-object v1, p0, Lqas;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4179
    iget-object v1, p0, Lqas;->k:Ljava/lang/Boolean;

    .line 4180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47072
    const/16 v1, 0x48

    .line 46981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 46620
    add-int/lit8 v1, v1, 0x1

    .line 4180
    add-int/2addr v0, v1

    .line 4182
    :cond_8
    iget v1, p0, Lqas;->a:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_9

    .line 4183
    iget v1, p0, Lqas;->a:I

    .line 48072
    const/16 v3, 0x50

    .line 47981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 48773
    if-ltz v1, :cond_14

    .line 48774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 47593
    :goto_2
    add-int/2addr v1, v3

    .line 4184
    add-int/2addr v0, v1

    .line 4186
    :cond_9
    iget-object v1, p0, Lqas;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 4187
    iget-object v1, p0, Lqas;->b:Ljava/lang/Integer;

    .line 4188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50072
    const/16 v3, 0x58

    .line 49981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50073
    if-ltz v1, :cond_15

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49593
    :goto_3
    add-int/2addr v1, v3

    .line 4188
    add-int/2addr v0, v1

    .line 4190
    :cond_a
    iget-object v1, p0, Lqas;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4191
    iget-object v1, p0, Lqas;->l:Ljava/lang/Boolean;

    .line 4192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50080
    const/16 v1, 0x60

    .line 50079
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50078
    add-int/lit8 v1, v1, 0x1

    .line 4192
    add-int/2addr v0, v1

    .line 4194
    :cond_b
    iget-object v1, p0, Lqas;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4195
    iget-object v1, p0, Lqas;->m:Ljava/lang/String;

    .line 50083
    const/16 v3, 0x68

    .line 50082
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50084
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50085
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 50081
    add-int/2addr v1, v3

    .line 4196
    add-int/2addr v0, v1

    .line 4198
    :cond_c
    iget-object v1, p0, Lqas;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 4199
    iget-object v1, p0, Lqas;->n:Ljava/lang/Integer;

    .line 4200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50088
    const/16 v3, 0x70

    .line 50087
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50089
    if-ltz v1, :cond_d

    .line 50090
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50086
    :cond_d
    add-int v1, v3, v2

    .line 4200
    add-int/2addr v0, v1

    .line 4202
    :cond_e
    iget-object v1, p0, Lqas;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4203
    iget-object v1, p0, Lqas;->o:Ljava/lang/Boolean;

    .line 4204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50096
    const/16 v1, 0x78

    .line 50095
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50094
    add-int/lit8 v1, v1, 0x1

    .line 4204
    add-int/2addr v0, v1

    .line 4206
    :cond_f
    iget-object v1, p0, Lqas;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 4207
    iget-object v1, p0, Lqas;->p:Ljava/lang/Boolean;

    .line 4208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50099
    const/16 v1, 0x80

    .line 50098
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50097
    add-int/lit8 v1, v1, 0x1

    .line 4208
    add-int/2addr v0, v1

    .line 4210
    :cond_10
    iget-object v1, p0, Lqas;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 4211
    iget-object v1, p0, Lqas;->q:Ljava/lang/String;

    .line 50102
    const/16 v2, 0x88

    .line 50101
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50103
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50104
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50100
    add-int/2addr v1, v2

    .line 4212
    add-int/2addr v0, v1

    .line 4214
    :cond_11
    return v0

    :cond_12
    move v1, v2

    .line 43777
    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 45777
    goto/16 :goto_1

    :cond_14
    move v1, v2

    .line 48777
    goto/16 :goto_2

    :cond_15
    move v1, v2

    .line 50077
    goto/16 :goto_3
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3995
    .line 50105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50106
    sparse-switch v0, :sswitch_data_0

    .line 50110
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50111
    :sswitch_0
    return-object p0

    .line 50116
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->c:Ljava/lang/String;

    goto :goto_0

    .line 50120
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->d:Ljava/lang/String;

    goto :goto_0

    .line 50124
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->e:Ljava/lang/String;

    goto :goto_0

    .line 50128
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->f:Ljava/lang/String;

    goto :goto_0

    .line 50192
    :sswitch_5
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 50132
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lqas;->g:Ljava/lang/Double;

    goto :goto_0

    .line 50136
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->h:Ljava/lang/String;

    goto :goto_0

    .line 50193
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqas;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 50194
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqas;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 50195
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50148
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqas;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50195
    goto :goto_1

    .line 50196
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50157
    :pswitch_0
    iput v0, p0, Lqas;->a:I

    goto :goto_0

    .line 50197
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqas;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 50198
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50167
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqas;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 50198
    goto :goto_2

    .line 50171
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 50199
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqas;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50200
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50179
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqas;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 50200
    goto :goto_3

    .line 50201
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50183
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqas;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 50201
    goto :goto_4

    .line 50187
    :sswitch_11
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqas;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 50106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 50153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4089
    iget-object v0, p0, Lqas;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4090
    iget-object v0, p0, Lqas;->c:Ljava/lang/String;

    .line 6072
    const/16 v3, 0xa

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4092
    :cond_0
    iget-object v0, p0, Lqas;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4093
    iget-object v0, p0, Lqas;->d:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x12

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4095
    :cond_1
    iget-object v0, p0, Lqas;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4096
    iget-object v0, p0, Lqas;->e:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x1a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4098
    :cond_2
    iget-object v0, p0, Lqas;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4099
    iget-object v0, p0, Lqas;->f:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x22

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4101
    :cond_3
    iget-object v0, p0, Lqas;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 4102
    iget-object v0, p0, Lqas;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 10072
    const/16 v0, 0x29

    .line 9976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 10252
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lsan;->c(J)V

    .line 4104
    :cond_4
    iget-object v0, p0, Lqas;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4105
    iget-object v0, p0, Lqas;->h:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x32

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4107
    :cond_5
    iget-object v0, p0, Lqas;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4108
    iget-object v0, p0, Lqas;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v3, 0x38

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4110
    :cond_6
    iget-object v0, p0, Lqas;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4111
    iget-object v0, p0, Lqas;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v3, 0x40

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4113
    :cond_7
    iget-object v0, p0, Lqas;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4114
    iget-object v0, p0, Lqas;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x48

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_8

    move v0, v1

    .line 15954
    :goto_0
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

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

    :cond_8
    move v0, v2

    .line 15292
    goto :goto_0

    .line 16949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4116
    :cond_a
    iget v0, p0, Lqas;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_b

    .line 4117
    iget v0, p0, Lqas;->a:I

    .line 18072
    const/16 v3, 0x50

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4119
    :cond_b
    iget-object v0, p0, Lqas;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 4120
    iget-object v0, p0, Lqas;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19072
    const/16 v3, 0x58

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4122
    :cond_c
    iget-object v0, p0, Lqas;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 4123
    iget-object v0, p0, Lqas;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x60

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_d

    move v0, v1

    .line 20954
    :goto_1
    int-to-byte v0, v0

    .line 21944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 21946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v0, v2

    .line 20292
    goto :goto_1

    .line 21949
    :cond_e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4125
    :cond_f
    iget-object v0, p0, Lqas;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 4126
    iget-object v0, p0, Lqas;->m:Ljava/lang/String;

    .line 23072
    const/16 v3, 0x6a

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4128
    :cond_10
    iget-object v0, p0, Lqas;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 4129
    iget-object v0, p0, Lqas;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24072
    const/16 v3, 0x70

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4131
    :cond_11
    iget-object v0, p0, Lqas;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 4132
    iget-object v0, p0, Lqas;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25072
    const/16 v3, 0x78

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25292
    if-eqz v0, :cond_12

    move v0, v1

    .line 25954
    :goto_2
    int-to-byte v0, v0

    .line 26944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

    .line 26946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v0, v2

    .line 25292
    goto :goto_2

    .line 26949
    :cond_13
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4134
    :cond_14
    iget-object v0, p0, Lqas;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 4135
    iget-object v0, p0, Lqas;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28072
    const/16 v3, 0x80

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28292
    if-eqz v0, :cond_15

    .line 28954
    :goto_3
    int-to-byte v0, v1

    .line 29944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_16

    .line 29946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_15
    move v1, v2

    .line 28292
    goto :goto_3

    .line 29949
    :cond_16
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4137
    :cond_17
    iget-object v0, p0, Lqas;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 4138
    iget-object v0, p0, Lqas;->q:Ljava/lang/String;

    .line 31072
    const/16 v1, 0x8a

    .line 30976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 30152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4140
    :cond_18
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4141
    return-void
.end method
