.class public final Lscs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lscs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lscs;


# instance fields
.field public a:Lscx;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lscx;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field private i:Lsdy;

.field private j:Lsdy;

.field private k:[Lsde;

.field private l:Ljava/lang/String;

.field private m:Lnve;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lsap;-><init>()V

    .line 69
    iput v2, p0, Lscs;->b:I

    .line 70
    iput-object v1, p0, Lscs;->c:Ljava/lang/Integer;

    .line 71
    iput-object v1, p0, Lscs;->e:Ljava/lang/Boolean;

    .line 72
    invoke-static {}, Lsde;->b()[Lsde;

    move-result-object v0

    iput-object v0, p0, Lscs;->k:[Lsde;

    .line 73
    iput-object v1, p0, Lscs;->f:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lscs;->l:Ljava/lang/String;

    .line 75
    iput v2, p0, Lscs;->g:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lscs;->aj:I

    .line 77
    return-void
.end method

.method public static b()[Lscs;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lscs;->h:[Lscs;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lscs;->h:[Lscs;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lscs;

    sput-object v0, Lscs;->h:[Lscs;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lscs;->h:[Lscs;

    return-object v0

    .line 25
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
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 128
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lscs;->a:Lscx;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lscs;->a:Lscx;

    .line 131
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget v1, p0, Lscs;->b:I

    if-eq v1, v4, :cond_1

    .line 134
    const/4 v1, 0x2

    iget v2, p0, Lscs;->b:I

    .line 135
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lscs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lscs;->c:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lscs;->d:Lscx;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lscs;->d:Lscx;

    .line 143
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Lscs;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Lscs;->e:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lscs;->k:[Lsde;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lscs;->k:[Lsde;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 150
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lscs;->k:[Lsde;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 151
    iget-object v2, p0, Lscs;->k:[Lsde;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 158
    :cond_7
    iget-object v1, p0, Lscs;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 159
    const/4 v1, 0x7

    iget-object v2, p0, Lscs;->f:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_8
    iget-object v1, p0, Lscs;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 163
    const/16 v1, 0x8

    iget-object v2, p0, Lscs;->l:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Lscs;->i:Lsdy;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lscs;->i:Lsdy;

    .line 168
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_a
    iget-object v1, p0, Lscs;->m:Lnve;

    if-eqz v1, :cond_b

    .line 171
    const/16 v1, 0xa

    iget-object v2, p0, Lscs;->m:Lnve;

    .line 172
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-object v1, p0, Lscs;->j:Lsdy;

    if-eqz v1, :cond_c

    .line 175
    const/16 v1, 0xb

    iget-object v2, p0, Lscs;->j:Lsdy;

    .line 176
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_c
    iget v1, p0, Lscs;->g:I

    if-eq v1, v4, :cond_d

    .line 179
    const/16 v1, 0xc

    iget v2, p0, Lscs;->g:I

    .line 180
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_d
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Lscs;->a:Lscx;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lscx;

    invoke-direct {v0}, Lscx;-><init>()V

    iput-object v0, p0, Lscs;->a:Lscx;

    .line 1204
    :cond_1
    iget-object v0, p0, Lscs;->a:Lscx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1209
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1217
    :pswitch_0
    iput v0, p0, Lscs;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lscs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1227
    :sswitch_4
    iget-object v0, p0, Lscs;->d:Lscx;

    if-nez v0, :cond_2

    .line 1228
    new-instance v0, Lscx;

    invoke-direct {v0}, Lscx;-><init>()V

    iput-object v0, p0, Lscs;->d:Lscx;

    .line 1230
    :cond_2
    iget-object v0, p0, Lscs;->d:Lscx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1234
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lscs;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3184
    goto :goto_1

    .line 1238
    :sswitch_6
    const/16 v0, 0x32

    .line 1239
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1240
    iget-object v0, p0, Lscs;->k:[Lsde;

    if-nez v0, :cond_5

    move v0, v2

    .line 1241
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Lsde;

    .line 1243
    if-eqz v0, :cond_4

    .line 1244
    iget-object v4, p0, Lscs;->k:[Lsde;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    :cond_4
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 1247
    new-instance v4, Lsde;

    invoke-direct {v4}, Lsde;-><init>()V

    aput-object v4, v3, v0

    .line 1248
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1249
    invoke-virtual {p1}, Lsam;->a()I

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1240
    :cond_5
    iget-object v0, p0, Lscs;->k:[Lsde;

    array-length v0, v0

    goto :goto_2

    .line 1252
    :cond_6
    new-instance v4, Lsde;

    invoke-direct {v4}, Lsde;-><init>()V

    aput-object v4, v3, v0

    .line 1253
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1254
    iput-object v3, p0, Lscs;->k:[Lsde;

    goto/16 :goto_0

    .line 4184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1258
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lscs;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 4184
    goto :goto_4

    .line 1262
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscs;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1266
    :sswitch_9
    iget-object v0, p0, Lscs;->i:Lsdy;

    if-nez v0, :cond_8

    .line 1267
    new-instance v0, Lsdy;

    invoke-direct {v0}, Lsdy;-><init>()V

    iput-object v0, p0, Lscs;->i:Lsdy;

    .line 1269
    :cond_8
    iget-object v0, p0, Lscs;->i:Lsdy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_a
    iget-object v0, p0, Lscs;->m:Lnve;

    if-nez v0, :cond_9

    .line 1274
    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    iput-object v0, p0, Lscs;->m:Lnve;

    .line 1276
    :cond_9
    iget-object v0, p0, Lscs;->m:Lnve;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1280
    :sswitch_b
    iget-object v0, p0, Lscs;->j:Lsdy;

    if-nez v0, :cond_a

    .line 1281
    new-instance v0, Lsdy;

    invoke-direct {v0}, Lsdy;-><init>()V

    iput-object v0, p0, Lscs;->j:Lsdy;

    .line 1283
    :cond_a
    iget-object v0, p0, Lscs;->j:Lsdy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1288
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1292
    :pswitch_1
    iput v0, p0, Lscs;->g:I

    goto/16 :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 1209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1288
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 82
    iget-object v0, p0, Lscs;->a:Lscx;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lscs;->a:Lscx;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 85
    :cond_0
    iget v0, p0, Lscs;->b:I

    if-eq v0, v3, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Lscs;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 88
    :cond_1
    iget-object v0, p0, Lscs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lscs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 91
    :cond_2
    iget-object v0, p0, Lscs;->d:Lscx;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lscs;->d:Lscx;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lscs;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Lscs;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 97
    :cond_4
    iget-object v0, p0, Lscs;->k:[Lsde;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lscs;->k:[Lsde;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lscs;->k:[Lsde;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 99
    iget-object v1, p0, Lscs;->k:[Lsde;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, Lscs;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 106
    const/4 v0, 0x7

    iget-object v1, p0, Lscs;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 108
    :cond_7
    iget-object v0, p0, Lscs;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 109
    const/16 v0, 0x8

    iget-object v1, p0, Lscs;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 111
    :cond_8
    iget-object v0, p0, Lscs;->i:Lsdy;

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0x9

    iget-object v1, p0, Lscs;->i:Lsdy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 114
    :cond_9
    iget-object v0, p0, Lscs;->m:Lnve;

    if-eqz v0, :cond_a

    .line 115
    const/16 v0, 0xa

    iget-object v1, p0, Lscs;->m:Lnve;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 117
    :cond_a
    iget-object v0, p0, Lscs;->j:Lsdy;

    if-eqz v0, :cond_b

    .line 118
    const/16 v0, 0xb

    iget-object v1, p0, Lscs;->j:Lsdy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 120
    :cond_b
    iget v0, p0, Lscs;->g:I

    if-eq v0, v3, :cond_c

    .line 121
    const/16 v0, 0xc

    iget v1, p0, Lscs;->g:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 123
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 124
    return-void
.end method
