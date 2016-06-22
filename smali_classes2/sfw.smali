.class public final Lsfw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsfw;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsgf;

.field private d:Ljava/lang/String;

.field private e:[Lsfl;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Lsfq;

.field private m:Lsfv;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    iput-object v1, p0, Lsfw;->b:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lsfw;->d:Ljava/lang/String;

    .line 67
    invoke-static {}, Lsfl;->b()[Lsfl;

    move-result-object v0

    iput-object v0, p0, Lsfw;->e:[Lsfl;

    .line 68
    iput-object v1, p0, Lsfw;->f:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lsfw;->g:Ljava/lang/Long;

    .line 70
    iput-object v1, p0, Lsfw;->h:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lsfw;->i:Ljava/lang/Boolean;

    .line 72
    iput-object v1, p0, Lsfw;->j:Ljava/lang/Boolean;

    .line 73
    iput-object v1, p0, Lsfw;->k:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lsfw;->n:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lsfw;->aj:I

    .line 76
    return-void
.end method

.method public static b()[Lsfw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsfw;->a:[Lsfw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsfw;->a:[Lsfw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsfw;

    sput-object v0, Lsfw;->a:[Lsfw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsfw;->a:[Lsfw;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Lsfw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lsfw;->b:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lsfw;->c:Lsgf;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lsfw;->c:Lsgf;

    .line 137
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lsfw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lsfw;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lsfw;->e:[Lsfl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsfw;->e:[Lsfl;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 144
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfw;->e:[Lsfl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 145
    iget-object v2, p0, Lsfw;->e:[Lsfl;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_3

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 152
    :cond_5
    iget-object v1, p0, Lsfw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lsfw;->g:Ljava/lang/Long;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    iget-object v1, p0, Lsfw;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 157
    const/4 v1, 0x6

    iget-object v2, p0, Lsfw;->h:Ljava/lang/String;

    .line 158
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    iget-object v1, p0, Lsfw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lsfw;->i:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_8
    iget-object v1, p0, Lsfw;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 165
    const/16 v1, 0x8

    iget-object v2, p0, Lsfw;->j:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget-object v1, p0, Lsfw;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 169
    const/16 v1, 0x9

    iget-object v2, p0, Lsfw;->k:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_a
    iget-object v1, p0, Lsfw;->l:Lsfq;

    if-eqz v1, :cond_b

    .line 173
    const/16 v1, 0xa

    iget-object v2, p0, Lsfw;->l:Lsfq;

    .line 174
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_b
    iget-object v1, p0, Lsfw;->m:Lsfv;

    if-eqz v1, :cond_c

    .line 177
    const/16 v1, 0xb

    iget-object v2, p0, Lsfw;->m:Lsfv;

    .line 178
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_c
    iget-object v1, p0, Lsfw;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Lsfw;->f:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget-object v1, p0, Lsfw;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 185
    const/16 v1, 0xd

    iget-object v2, p0, Lsfw;->n:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_e
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_2
    iget-object v0, p0, Lsfw;->c:Lsgf;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsfw;->c:Lsgf;

    .line 1214
    :cond_1
    iget-object v0, p0, Lsfw;->c:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1218
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1222
    :sswitch_4
    const/16 v0, 0x22

    .line 1223
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1224
    iget-object v0, p0, Lsfw;->e:[Lsfl;

    if-nez v0, :cond_3

    move v0, v1

    .line 1225
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lsfl;

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    iget-object v4, p0, Lsfw;->e:[Lsfl;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 1231
    new-instance v4, Lsfl;

    invoke-direct {v4}, Lsfl;-><init>()V

    aput-object v4, v3, v0

    .line 1232
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1233
    invoke-virtual {p1}, Lsam;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1224
    :cond_3
    iget-object v0, p0, Lsfw;->e:[Lsfl;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_4
    new-instance v4, Lsfl;

    invoke-direct {v4}, Lsfl;-><init>()V

    aput-object v4, v3, v0

    .line 1237
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1238
    iput-object v3, p0, Lsfw;->e:[Lsfl;

    goto :goto_0

    .line 2159
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 1242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsfw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1246
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfw;->h:Ljava/lang/String;

    goto :goto_0

    .line 2184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1250
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsfw;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 2184
    goto :goto_3

    .line 3184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1254
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsfw;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 3184
    goto :goto_4

    .line 1258
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfw;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1262
    :sswitch_a
    iget-object v0, p0, Lsfw;->l:Lsfq;

    if-nez v0, :cond_7

    .line 1263
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lsfw;->l:Lsfq;

    .line 1265
    :cond_7
    iget-object v0, p0, Lsfw;->l:Lsfq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1269
    :sswitch_b
    iget-object v0, p0, Lsfw;->m:Lsfv;

    if-nez v0, :cond_8

    .line 1270
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lsfw;->m:Lsfv;

    .line 1272
    :cond_8
    iget-object v0, p0, Lsfw;->m:Lsfv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1276
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1280
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
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
    .line 81
    iget-object v0, p0, Lsfw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lsfw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lsfw;->c:Lsgf;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lsfw;->c:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lsfw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lsfw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lsfw;->e:[Lsfl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsfw;->e:[Lsfl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfw;->e:[Lsfl;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 92
    iget-object v1, p0, Lsfw;->e:[Lsfl;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lsfw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lsfw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(IJ)V

    .line 101
    :cond_5
    iget-object v0, p0, Lsfw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lsfw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lsfw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lsfw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 107
    :cond_7
    iget-object v0, p0, Lsfw;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Lsfw;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 110
    :cond_8
    iget-object v0, p0, Lsfw;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Lsfw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lsfw;->l:Lsfq;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lsfw;->l:Lsfq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lsfw;->m:Lsfv;

    if-eqz v0, :cond_b

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lsfw;->m:Lsfv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lsfw;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 120
    const/16 v0, 0xc

    iget-object v1, p0, Lsfw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 122
    :cond_c
    iget-object v0, p0, Lsfw;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 123
    const/16 v0, 0xd

    iget-object v1, p0, Lsfw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 125
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 126
    return-void
.end method
