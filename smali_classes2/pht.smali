.class public final Lpht;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpgl;

.field public b:Lpgm;

.field public c:Ljava/lang/Boolean;

.field public d:Lpfz;

.field public e:Lpfu;

.field private f:Lpgq;

.field private g:Lphl;

.field private h:Lpfy;

.field private i:Lpfw;

.field private j:Lpgj;

.field private k:Lpfe;

.field private l:Lphl;

.field private m:Lphb;

.field private n:Lpha;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Lpet;

.field private s:Lphl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lsap;-><init>()V

    .line 83
    iput-object v0, p0, Lpht;->c:Ljava/lang/Boolean;

    .line 84
    iput-object v0, p0, Lpht;->o:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lpht;->p:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lpht;->q:Ljava/lang/Boolean;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lpht;->aj:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 155
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Lpht;->a:Lpgl;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lpht;->a:Lpgl;

    .line 42072
    const/16 v2, 0x8

    .line 41981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 43070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 43071
    iput v3, v1, Lsaw;->aj:I

    .line 42828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 41647
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lpht;->f:Lpgq;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lpht;->f:Lpgq;

    .line 44072
    const/16 v2, 0x10

    .line 43981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 45070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 45071
    iput v3, v1, Lsaw;->aj:I

    .line 44828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 43647
    add-int/2addr v1, v2

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lpht;->b:Lpgm;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lpht;->b:Lpgm;

    .line 46072
    const/16 v2, 0x18

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

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget-object v1, p0, Lpht;->d:Lpfz;

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lpht;->d:Lpfz;

    .line 48072
    const/16 v2, 0x20

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

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_3
    iget-object v1, p0, Lpht;->g:Lphl;

    if-eqz v1, :cond_4

    .line 173
    iget-object v1, p0, Lpht;->g:Lphl;

    .line 50072
    const/16 v2, 0x28

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

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_4
    iget-object v1, p0, Lpht;->h:Lpfy;

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, p0, Lpht;->h:Lpfy;

    .line 50080
    const/16 v2, 0x30

    .line 50079
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50083
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50084
    iput v3, v1, Lsaw;->aj:I

    .line 50082
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50078
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_5
    iget-object v1, p0, Lpht;->i:Lpfw;

    if-eqz v1, :cond_6

    .line 181
    iget-object v1, p0, Lpht;->i:Lpfw;

    .line 50088
    const/16 v2, 0x38

    .line 50087
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50091
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50092
    iput v3, v1, Lsaw;->aj:I

    .line 50090
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50086
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_6
    iget-object v1, p0, Lpht;->j:Lpgj;

    if-eqz v1, :cond_7

    .line 185
    iget-object v1, p0, Lpht;->j:Lpgj;

    .line 50096
    const/16 v2, 0x40

    .line 50095
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50099
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50100
    iput v3, v1, Lsaw;->aj:I

    .line 50098
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50094
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_7
    iget-object v1, p0, Lpht;->k:Lpfe;

    if-eqz v1, :cond_8

    .line 189
    iget-object v1, p0, Lpht;->k:Lpfe;

    .line 50104
    const/16 v2, 0x48

    .line 50103
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50107
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50108
    iput v3, v1, Lsaw;->aj:I

    .line 50106
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50102
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_8
    iget-object v1, p0, Lpht;->l:Lphl;

    if-eqz v1, :cond_9

    .line 193
    iget-object v1, p0, Lpht;->l:Lphl;

    .line 50112
    const/16 v2, 0x50

    .line 50111
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50115
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50116
    iput v3, v1, Lsaw;->aj:I

    .line 50114
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50110
    add-int/2addr v1, v2

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_9
    iget-object v1, p0, Lpht;->m:Lphb;

    if-eqz v1, :cond_a

    .line 197
    iget-object v1, p0, Lpht;->m:Lphb;

    .line 50120
    const/16 v2, 0x58

    .line 50119
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50123
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50124
    iput v3, v1, Lsaw;->aj:I

    .line 50122
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50118
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_a
    iget-object v1, p0, Lpht;->n:Lpha;

    if-eqz v1, :cond_b

    .line 201
    iget-object v1, p0, Lpht;->n:Lpha;

    .line 50128
    const/16 v2, 0x60

    .line 50127
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50131
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50132
    iput v3, v1, Lsaw;->aj:I

    .line 50130
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50126
    add-int/2addr v1, v2

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_b
    iget-object v1, p0, Lpht;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 205
    iget-object v1, p0, Lpht;->o:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50136
    const/16 v1, 0x68

    .line 50135
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50134
    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_c
    iget-object v1, p0, Lpht;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 209
    iget-object v1, p0, Lpht;->p:Ljava/lang/String;

    .line 50139
    const/16 v2, 0x70

    .line 50138
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50140
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50141
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50137
    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget-object v1, p0, Lpht;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 213
    iget-object v1, p0, Lpht;->q:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50144
    const/16 v1, 0x80

    .line 50143
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50142
    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_e
    iget-object v1, p0, Lpht;->r:Lpet;

    if-eqz v1, :cond_f

    .line 217
    iget-object v1, p0, Lpht;->r:Lpet;

    .line 50147
    const/16 v2, 0x88

    .line 50146
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50150
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50151
    iput v3, v1, Lsaw;->aj:I

    .line 50149
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50145
    add-int/2addr v1, v2

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_f
    iget-object v1, p0, Lpht;->e:Lpfu;

    if-eqz v1, :cond_10

    .line 221
    iget-object v1, p0, Lpht;->e:Lpfu;

    .line 50155
    const/16 v2, 0x90

    .line 50154
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50158
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50159
    iput v3, v1, Lsaw;->aj:I

    .line 50157
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50153
    add-int/2addr v1, v2

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget-object v1, p0, Lpht;->s:Lphl;

    if-eqz v1, :cond_11

    .line 225
    iget-object v1, p0, Lpht;->s:Lphl;

    .line 50163
    const/16 v2, 0x98

    .line 50162
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50166
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50167
    iput v3, v1, Lsaw;->aj:I

    .line 50165
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50161
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_11
    iget-object v1, p0, Lpht;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 229
    iget-object v1, p0, Lpht;->c:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50171
    const/16 v1, 0xa0

    .line 50170
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50169
    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_12
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50173
    sparse-switch v0, :sswitch_data_0

    .line 50177
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50178
    :sswitch_0
    return-object p0

    .line 50183
    :sswitch_1
    iget-object v0, p0, Lpht;->a:Lpgl;

    if-nez v0, :cond_1

    .line 50184
    new-instance v0, Lpgl;

    invoke-direct {v0}, Lpgl;-><init>()V

    iput-object v0, p0, Lpht;->a:Lpgl;

    .line 50186
    :cond_1
    iget-object v0, p0, Lpht;->a:Lpgl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50190
    :sswitch_2
    iget-object v0, p0, Lpht;->f:Lpgq;

    if-nez v0, :cond_2

    .line 50191
    new-instance v0, Lpgq;

    invoke-direct {v0}, Lpgq;-><init>()V

    iput-object v0, p0, Lpht;->f:Lpgq;

    .line 50193
    :cond_2
    iget-object v0, p0, Lpht;->f:Lpgq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50197
    :sswitch_3
    iget-object v0, p0, Lpht;->b:Lpgm;

    if-nez v0, :cond_3

    .line 50198
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    iput-object v0, p0, Lpht;->b:Lpgm;

    .line 50200
    :cond_3
    iget-object v0, p0, Lpht;->b:Lpgm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50204
    :sswitch_4
    iget-object v0, p0, Lpht;->d:Lpfz;

    if-nez v0, :cond_4

    .line 50205
    new-instance v0, Lpfz;

    invoke-direct {v0}, Lpfz;-><init>()V

    iput-object v0, p0, Lpht;->d:Lpfz;

    .line 50207
    :cond_4
    iget-object v0, p0, Lpht;->d:Lpfz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50211
    :sswitch_5
    iget-object v0, p0, Lpht;->g:Lphl;

    if-nez v0, :cond_5

    .line 50212
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Lpht;->g:Lphl;

    .line 50214
    :cond_5
    iget-object v0, p0, Lpht;->g:Lphl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50218
    :sswitch_6
    iget-object v0, p0, Lpht;->h:Lpfy;

    if-nez v0, :cond_6

    .line 50219
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    iput-object v0, p0, Lpht;->h:Lpfy;

    .line 50221
    :cond_6
    iget-object v0, p0, Lpht;->h:Lpfy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50225
    :sswitch_7
    iget-object v0, p0, Lpht;->i:Lpfw;

    if-nez v0, :cond_7

    .line 50226
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    iput-object v0, p0, Lpht;->i:Lpfw;

    .line 50228
    :cond_7
    iget-object v0, p0, Lpht;->i:Lpfw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50232
    :sswitch_8
    iget-object v0, p0, Lpht;->j:Lpgj;

    if-nez v0, :cond_8

    .line 50233
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    iput-object v0, p0, Lpht;->j:Lpgj;

    .line 50235
    :cond_8
    iget-object v0, p0, Lpht;->j:Lpgj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50239
    :sswitch_9
    iget-object v0, p0, Lpht;->k:Lpfe;

    if-nez v0, :cond_9

    .line 50240
    new-instance v0, Lpfe;

    invoke-direct {v0}, Lpfe;-><init>()V

    iput-object v0, p0, Lpht;->k:Lpfe;

    .line 50242
    :cond_9
    iget-object v0, p0, Lpht;->k:Lpfe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50246
    :sswitch_a
    iget-object v0, p0, Lpht;->l:Lphl;

    if-nez v0, :cond_a

    .line 50247
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Lpht;->l:Lphl;

    .line 50249
    :cond_a
    iget-object v0, p0, Lpht;->l:Lphl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50253
    :sswitch_b
    iget-object v0, p0, Lpht;->m:Lphb;

    if-nez v0, :cond_b

    .line 50254
    new-instance v0, Lphb;

    invoke-direct {v0}, Lphb;-><init>()V

    iput-object v0, p0, Lpht;->m:Lphb;

    .line 50256
    :cond_b
    iget-object v0, p0, Lpht;->m:Lphb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50260
    :sswitch_c
    iget-object v0, p0, Lpht;->n:Lpha;

    if-nez v0, :cond_c

    .line 50261
    new-instance v0, Lpha;

    invoke-direct {v0}, Lpha;-><init>()V

    iput-object v0, p0, Lpht;->n:Lpha;

    .line 50263
    :cond_c
    iget-object v0, p0, Lpht;->n:Lpha;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50305
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 50267
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpht;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 50305
    goto :goto_1

    .line 50271
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpht;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 50306
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 50275
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpht;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 50306
    goto :goto_2

    .line 50279
    :sswitch_10
    iget-object v0, p0, Lpht;->r:Lpet;

    if-nez v0, :cond_f

    .line 50280
    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    iput-object v0, p0, Lpht;->r:Lpet;

    .line 50282
    :cond_f
    iget-object v0, p0, Lpht;->r:Lpet;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50286
    :sswitch_11
    iget-object v0, p0, Lpht;->e:Lpfu;

    if-nez v0, :cond_10

    .line 50287
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpht;->e:Lpfu;

    .line 50289
    :cond_10
    iget-object v0, p0, Lpht;->e:Lpfu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50293
    :sswitch_12
    iget-object v0, p0, Lpht;->s:Lphl;

    if-nez v0, :cond_11

    .line 50294
    new-instance v0, Lphl;

    invoke-direct {v0}, Lphl;-><init>()V

    iput-object v0, p0, Lpht;->s:Lphl;

    .line 50296
    :cond_11
    iget-object v0, p0, Lpht;->s:Lphl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50307
    :sswitch_13
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 50300
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpht;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 50307
    goto :goto_3

    .line 50173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lpht;->a:Lpgl;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lpht;->a:Lpgl;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lpht;->f:Lpgq;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lpht;->f:Lpgq;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lpht;->b:Lpgm;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lpht;->b:Lpgm;

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v3, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lpht;->d:Lpfz;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lpht;->d:Lpfz;

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lpht;->g:Lphl;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lpht;->g:Lphl;

    .line 10072
    const/16 v3, 0x2a

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v3, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 108
    :cond_9
    iget-object v0, p0, Lpht;->h:Lpfy;

    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Lpht;->h:Lpfy;

    .line 12072
    const/16 v3, 0x32

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v3, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 111
    :cond_b
    iget-object v0, p0, Lpht;->i:Lpfw;

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p0, Lpht;->i:Lpfw;

    .line 14072
    const/16 v3, 0x3a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_c

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v0, Lsaw;->aj:I

    .line 15061
    :cond_c
    iget v3, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 114
    :cond_d
    iget-object v0, p0, Lpht;->j:Lpgj;

    if-eqz v0, :cond_f

    .line 115
    iget-object v0, p0, Lpht;->j:Lpgj;

    .line 16072
    const/16 v3, 0x42

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v0, Lsaw;->aj:I

    .line 17061
    :cond_e
    iget v3, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 117
    :cond_f
    iget-object v0, p0, Lpht;->k:Lpfe;

    if-eqz v0, :cond_11

    .line 118
    iget-object v0, p0, Lpht;->k:Lpfe;

    .line 18072
    const/16 v3, 0x4a

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_10

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v0, Lsaw;->aj:I

    .line 19061
    :cond_10
    iget v3, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 120
    :cond_11
    iget-object v0, p0, Lpht;->l:Lphl;

    if-eqz v0, :cond_13

    .line 121
    iget-object v0, p0, Lpht;->l:Lphl;

    .line 20072
    const/16 v3, 0x52

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_12

    .line 21070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v0, Lsaw;->aj:I

    .line 21061
    :cond_12
    iget v3, v0, Lsaw;->aj:I

    .line 20510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 123
    :cond_13
    iget-object v0, p0, Lpht;->m:Lphb;

    if-eqz v0, :cond_15

    .line 124
    iget-object v0, p0, Lpht;->m:Lphb;

    .line 22072
    const/16 v3, 0x5a

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_14

    .line 23070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v0, Lsaw;->aj:I

    .line 23061
    :cond_14
    iget v3, v0, Lsaw;->aj:I

    .line 22510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 126
    :cond_15
    iget-object v0, p0, Lpht;->n:Lpha;

    if-eqz v0, :cond_17

    .line 127
    iget-object v0, p0, Lpht;->n:Lpha;

    .line 24072
    const/16 v3, 0x62

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_16

    .line 25070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v0, Lsaw;->aj:I

    .line 25061
    :cond_16
    iget v3, v0, Lsaw;->aj:I

    .line 24510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 129
    :cond_17
    iget-object v0, p0, Lpht;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 130
    iget-object v0, p0, Lpht;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26072
    const/16 v3, 0x68

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26292
    if-eqz v0, :cond_18

    move v0, v1

    .line 26954
    :goto_0
    int-to-byte v0, v0

    .line 27944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 27946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_18
    move v0, v2

    .line 26292
    goto :goto_0

    .line 27949
    :cond_19
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    :cond_1a
    iget-object v0, p0, Lpht;->p:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 133
    iget-object v0, p0, Lpht;->p:Ljava/lang/String;

    .line 29072
    const/16 v3, 0x72

    .line 28976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 135
    :cond_1b
    iget-object v0, p0, Lpht;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 136
    iget-object v0, p0, Lpht;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30072
    const/16 v3, 0x80

    .line 29976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30292
    if-eqz v0, :cond_1c

    move v0, v1

    .line 30954
    :goto_1
    int-to-byte v0, v0

    .line 31944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 31946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1c
    move v0, v2

    .line 30292
    goto :goto_1

    .line 31949
    :cond_1d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    :cond_1e
    iget-object v0, p0, Lpht;->r:Lpet;

    if-eqz v0, :cond_20

    .line 139
    iget-object v0, p0, Lpht;->r:Lpet;

    .line 33072
    const/16 v3, 0x8a

    .line 32976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 34057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_1f

    .line 34070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 34071
    iput v3, v0, Lsaw;->aj:I

    .line 34061
    :cond_1f
    iget v3, v0, Lsaw;->aj:I

    .line 33510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 33511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 141
    :cond_20
    iget-object v0, p0, Lpht;->e:Lpfu;

    if-eqz v0, :cond_22

    .line 142
    iget-object v0, p0, Lpht;->e:Lpfu;

    .line 35072
    const/16 v3, 0x92

    .line 34976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 36057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_21

    .line 36070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 36071
    iput v3, v0, Lsaw;->aj:I

    .line 36061
    :cond_21
    iget v3, v0, Lsaw;->aj:I

    .line 35510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 35511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 144
    :cond_22
    iget-object v0, p0, Lpht;->s:Lphl;

    if-eqz v0, :cond_24

    .line 145
    iget-object v0, p0, Lpht;->s:Lphl;

    .line 37072
    const/16 v3, 0x9a

    .line 36976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 38057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_23

    .line 38070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v0, Lsaw;->aj:I

    .line 38061
    :cond_23
    iget v3, v0, Lsaw;->aj:I

    .line 37510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 37511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 147
    :cond_24
    iget-object v0, p0, Lpht;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 148
    iget-object v0, p0, Lpht;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39072
    const/16 v3, 0xa0

    .line 38976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 39292
    if-eqz v0, :cond_25

    .line 39954
    :goto_2
    int-to-byte v0, v1

    .line 40944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_26

    .line 40946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_25
    move v1, v2

    .line 39292
    goto :goto_2

    .line 40949
    :cond_26
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    :cond_27
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 151
    return-void
.end method
