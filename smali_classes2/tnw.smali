.class public final Ltnw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltnm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ltnx;

.field public e:Ltna;

.field public f:Ltnp;

.field public g:Ltnd;

.field public h:Ltns;

.field public i:Ltnr;

.field public j:Ltnk;

.field private k:Ltnc;

.field private l:Ltnf;

.field private m:Ltnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    iput-object v0, p0, Ltnw;->b:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Ltnw;->c:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltnw;->aj:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 117
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Ltnw;->a:Ltnm;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Ltnw;->a:Ltnm;

    .line 120
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Ltnw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Ltnw;->b:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Ltnw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Ltnw;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Ltnw;->d:Ltnx;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Ltnw;->d:Ltnx;

    .line 132
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Ltnw;->e:Ltna;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Ltnw;->e:Ltna;

    .line 136
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Ltnw;->f:Ltnp;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Ltnw;->f:Ltnp;

    .line 140
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Ltnw;->g:Ltnd;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Ltnw;->g:Ltnd;

    .line 144
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Ltnw;->h:Ltns;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Ltnw;->h:Ltns;

    .line 148
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Ltnw;->i:Ltnr;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Ltnw;->i:Ltnr;

    .line 152
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Ltnw;->k:Ltnc;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xa

    iget-object v2, p0, Ltnw;->k:Ltnc;

    .line 156
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    iget-object v1, p0, Ltnw;->l:Ltnf;

    if-eqz v1, :cond_a

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Ltnw;->l:Ltnf;

    .line 160
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget-object v1, p0, Ltnw;->m:Ltnj;

    if-eqz v1, :cond_b

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Ltnw;->m:Ltnj;

    .line 164
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Ltnw;->j:Ltnk;

    if-eqz v1, :cond_c

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Ltnw;->j:Ltnk;

    .line 168
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Ltnw;->a:Ltnm;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Ltnm;

    invoke-direct {v0}, Ltnm;-><init>()V

    iput-object v0, p0, Ltnw;->a:Ltnm;

    .line 1192
    :cond_1
    iget-object v0, p0, Ltnw;->a:Ltnm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2174
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 1196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltnw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1200
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_4
    iget-object v0, p0, Ltnw;->d:Ltnx;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Ltnx;

    invoke-direct {v0}, Ltnx;-><init>()V

    iput-object v0, p0, Ltnw;->d:Ltnx;

    .line 1207
    :cond_2
    iget-object v0, p0, Ltnw;->d:Ltnx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1211
    :sswitch_5
    iget-object v0, p0, Ltnw;->e:Ltna;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Ltna;

    invoke-direct {v0}, Ltna;-><init>()V

    iput-object v0, p0, Ltnw;->e:Ltna;

    .line 1214
    :cond_3
    iget-object v0, p0, Ltnw;->e:Ltna;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1218
    :sswitch_6
    iget-object v0, p0, Ltnw;->f:Ltnp;

    if-nez v0, :cond_4

    .line 1219
    new-instance v0, Ltnp;

    invoke-direct {v0}, Ltnp;-><init>()V

    iput-object v0, p0, Ltnw;->f:Ltnp;

    .line 1221
    :cond_4
    iget-object v0, p0, Ltnw;->f:Ltnp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1225
    :sswitch_7
    iget-object v0, p0, Ltnw;->g:Ltnd;

    if-nez v0, :cond_5

    .line 1226
    new-instance v0, Ltnd;

    invoke-direct {v0}, Ltnd;-><init>()V

    iput-object v0, p0, Ltnw;->g:Ltnd;

    .line 1228
    :cond_5
    iget-object v0, p0, Ltnw;->g:Ltnd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1232
    :sswitch_8
    iget-object v0, p0, Ltnw;->h:Ltns;

    if-nez v0, :cond_6

    .line 1233
    new-instance v0, Ltns;

    invoke-direct {v0}, Ltns;-><init>()V

    iput-object v0, p0, Ltnw;->h:Ltns;

    .line 1235
    :cond_6
    iget-object v0, p0, Ltnw;->h:Ltns;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1239
    :sswitch_9
    iget-object v0, p0, Ltnw;->i:Ltnr;

    if-nez v0, :cond_7

    .line 1240
    new-instance v0, Ltnr;

    invoke-direct {v0}, Ltnr;-><init>()V

    iput-object v0, p0, Ltnw;->i:Ltnr;

    .line 1242
    :cond_7
    iget-object v0, p0, Ltnw;->i:Ltnr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1246
    :sswitch_a
    iget-object v0, p0, Ltnw;->k:Ltnc;

    if-nez v0, :cond_8

    .line 1247
    new-instance v0, Ltnc;

    invoke-direct {v0}, Ltnc;-><init>()V

    iput-object v0, p0, Ltnw;->k:Ltnc;

    .line 1249
    :cond_8
    iget-object v0, p0, Ltnw;->k:Ltnc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1253
    :sswitch_b
    iget-object v0, p0, Ltnw;->l:Ltnf;

    if-nez v0, :cond_9

    .line 1254
    new-instance v0, Ltnf;

    invoke-direct {v0}, Ltnf;-><init>()V

    iput-object v0, p0, Ltnw;->l:Ltnf;

    .line 1256
    :cond_9
    iget-object v0, p0, Ltnw;->l:Ltnf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1260
    :sswitch_c
    iget-object v0, p0, Ltnw;->m:Ltnj;

    if-nez v0, :cond_a

    .line 1261
    new-instance v0, Ltnj;

    invoke-direct {v0}, Ltnj;-><init>()V

    iput-object v0, p0, Ltnw;->m:Ltnj;

    .line 1263
    :cond_a
    iget-object v0, p0, Ltnw;->m:Ltnj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_d
    iget-object v0, p0, Ltnw;->j:Ltnk;

    if-nez v0, :cond_b

    .line 1268
    new-instance v0, Ltnk;

    invoke-direct {v0}, Ltnk;-><init>()V

    iput-object v0, p0, Ltnw;->j:Ltnk;

    .line 1270
    :cond_b
    iget-object v0, p0, Ltnw;->j:Ltnk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Ltnw;->a:Ltnm;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Ltnw;->a:Ltnm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ltnw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Ltnw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->c(IJ)V

    .line 79
    :cond_1
    iget-object v0, p0, Ltnw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Ltnw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Ltnw;->d:Ltnx;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Ltnw;->d:Ltnx;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 85
    :cond_3
    iget-object v0, p0, Ltnw;->e:Ltna;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Ltnw;->e:Ltna;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 88
    :cond_4
    iget-object v0, p0, Ltnw;->f:Ltnp;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Ltnw;->f:Ltnp;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 91
    :cond_5
    iget-object v0, p0, Ltnw;->g:Ltnd;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Ltnw;->g:Ltnd;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 94
    :cond_6
    iget-object v0, p0, Ltnw;->h:Ltns;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Ltnw;->h:Ltns;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 97
    :cond_7
    iget-object v0, p0, Ltnw;->i:Ltnr;

    if-eqz v0, :cond_8

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Ltnw;->i:Ltnr;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 100
    :cond_8
    iget-object v0, p0, Ltnw;->k:Ltnc;

    if-eqz v0, :cond_9

    .line 101
    const/16 v0, 0xa

    iget-object v1, p0, Ltnw;->k:Ltnc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 103
    :cond_9
    iget-object v0, p0, Ltnw;->l:Ltnf;

    if-eqz v0, :cond_a

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Ltnw;->l:Ltnf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 106
    :cond_a
    iget-object v0, p0, Ltnw;->m:Ltnj;

    if-eqz v0, :cond_b

    .line 107
    const/16 v0, 0xc

    iget-object v1, p0, Ltnw;->m:Ltnj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 109
    :cond_b
    iget-object v0, p0, Ltnw;->j:Ltnk;

    if-eqz v0, :cond_c

    .line 110
    const/16 v0, 0xd

    iget-object v1, p0, Ltnw;->j:Ltnk;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 112
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 113
    return-void
.end method
