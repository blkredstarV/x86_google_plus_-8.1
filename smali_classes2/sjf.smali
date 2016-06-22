.class public final Lsjf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsjf;


# instance fields
.field private b:Lshy;

.field private c:Lsgb;

.field private d:Ljava/lang/String;

.field private e:[Lskj;

.field private f:Ljava/lang/String;

.field private g:[Lsgh;

.field private h:[Lsji;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v1, p0, Lsjf;->d:Ljava/lang/String;

    .line 51
    invoke-static {}, Lskj;->b()[Lskj;

    move-result-object v0

    iput-object v0, p0, Lsjf;->e:[Lskj;

    .line 52
    iput-object v1, p0, Lsjf;->f:Ljava/lang/String;

    .line 53
    invoke-static {}, Lsgh;->b()[Lsgh;

    move-result-object v0

    iput-object v0, p0, Lsjf;->g:[Lsgh;

    .line 54
    invoke-static {}, Lsji;->b()[Lsji;

    move-result-object v0

    iput-object v0, p0, Lsjf;->h:[Lsji;

    .line 55
    iput-object v1, p0, Lsjf;->i:Ljava/lang/Integer;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsjf;->aj:I

    .line 57
    return-void
.end method

.method public static b()[Lsjf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsjf;->a:[Lsjf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsjf;->a:[Lsjf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsjf;

    sput-object v0, Lsjf;->a:[Lsjf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsjf;->a:[Lsjf;

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
    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 107
    iget-object v2, p0, Lsjf;->b:Lshy;

    if-eqz v2, :cond_0

    .line 108
    const/4 v2, 0x1

    iget-object v3, p0, Lsjf;->b:Lshy;

    .line 109
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lsjf;->c:Lsgb;

    if-eqz v2, :cond_1

    .line 112
    const/4 v2, 0x2

    iget-object v3, p0, Lsjf;->c:Lsgb;

    .line 113
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget-object v2, p0, Lsjf;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 116
    const/4 v2, 0x3

    iget-object v3, p0, Lsjf;->d:Ljava/lang/String;

    .line 117
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_2
    iget-object v2, p0, Lsjf;->e:[Lskj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsjf;->e:[Lskj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lsjf;->e:[Lskj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 121
    iget-object v3, p0, Lsjf;->e:[Lskj;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_3

    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 128
    :cond_5
    iget-object v2, p0, Lsjf;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 129
    const/4 v2, 0x5

    iget-object v3, p0, Lsjf;->f:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_6
    iget-object v2, p0, Lsjf;->g:[Lsgh;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsjf;->g:[Lsgh;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 133
    :goto_1
    iget-object v3, p0, Lsjf;->g:[Lsgh;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 134
    iget-object v3, p0, Lsjf;->g:[Lsgh;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_7

    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 141
    :cond_9
    iget-object v2, p0, Lsjf;->h:[Lsji;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsjf;->h:[Lsji;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 142
    :goto_2
    iget-object v2, p0, Lsjf;->h:[Lsji;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 143
    iget-object v2, p0, Lsjf;->h:[Lsji;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_a

    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 150
    :cond_b
    iget-object v1, p0, Lsjf;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Lsjf;->i:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

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
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Lsjf;->b:Lshy;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsjf;->b:Lshy;

    .line 1176
    :cond_1
    iget-object v0, p0, Lsjf;->b:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Lsjf;->c:Lsgb;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Lsgb;

    invoke-direct {v0}, Lsgb;-><init>()V

    iput-object v0, p0, Lsjf;->c:Lsgb;

    .line 1183
    :cond_2
    iget-object v0, p0, Lsjf;->c:Lsgb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_4
    const/16 v0, 0x22

    .line 1192
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1193
    iget-object v0, p0, Lsjf;->e:[Lskj;

    if-nez v0, :cond_4

    move v0, v1

    .line 1194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskj;

    .line 1196
    if-eqz v0, :cond_3

    .line 1197
    iget-object v3, p0, Lsjf;->e:[Lskj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1200
    new-instance v3, Lskj;

    invoke-direct {v3}, Lskj;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1202
    invoke-virtual {p1}, Lsam;->a()I

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_4
    iget-object v0, p0, Lsjf;->e:[Lskj;

    array-length v0, v0

    goto :goto_1

    .line 1205
    :cond_5
    new-instance v3, Lskj;

    invoke-direct {v3}, Lskj;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1207
    iput-object v2, p0, Lsjf;->e:[Lskj;

    goto :goto_0

    .line 1211
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjf;->f:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_6
    const/16 v0, 0x32

    .line 1216
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1217
    iget-object v0, p0, Lsjf;->g:[Lsgh;

    if-nez v0, :cond_7

    move v0, v1

    .line 1218
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgh;

    .line 1220
    if-eqz v0, :cond_6

    .line 1221
    iget-object v3, p0, Lsjf;->g:[Lsgh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1223
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1224
    new-instance v3, Lsgh;

    invoke-direct {v3}, Lsgh;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1226
    invoke-virtual {p1}, Lsam;->a()I

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1217
    :cond_7
    iget-object v0, p0, Lsjf;->g:[Lsgh;

    array-length v0, v0

    goto :goto_3

    .line 1229
    :cond_8
    new-instance v3, Lsgh;

    invoke-direct {v3}, Lsgh;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1231
    iput-object v2, p0, Lsjf;->g:[Lsgh;

    goto/16 :goto_0

    .line 1235
    :sswitch_7
    const/16 v0, 0x3a

    .line 1236
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1237
    iget-object v0, p0, Lsjf;->h:[Lsji;

    if-nez v0, :cond_a

    move v0, v1

    .line 1238
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsji;

    .line 1240
    if-eqz v0, :cond_9

    .line 1241
    iget-object v3, p0, Lsjf;->h:[Lsji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1243
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1244
    new-instance v3, Lsji;

    invoke-direct {v3}, Lsji;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1246
    invoke-virtual {p1}, Lsam;->a()I

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1237
    :cond_a
    iget-object v0, p0, Lsjf;->h:[Lsji;

    array-length v0, v0

    goto :goto_5

    .line 1249
    :cond_b
    new-instance v3, Lsji;

    invoke-direct {v3}, Lsji;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1251
    iput-object v2, p0, Lsjf;->h:[Lsji;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjf;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1163
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lsjf;->b:Lshy;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Lsjf;->b:Lshy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lsjf;->c:Lsgb;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lsjf;->c:Lsgb;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lsjf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Lsjf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lsjf;->e:[Lskj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsjf;->e:[Lskj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lsjf;->e:[Lskj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    iget-object v2, p0, Lsjf;->e:[Lskj;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lsjf;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v2, p0, Lsjf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lsjf;->g:[Lsgh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsjf;->g:[Lsgh;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 83
    :goto_1
    iget-object v2, p0, Lsjf;->g:[Lsgh;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 84
    iget-object v2, p0, Lsjf;->g:[Lsgh;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_6

    .line 86
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, Lsjf;->h:[Lsji;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsjf;->h:[Lsji;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 91
    :goto_2
    iget-object v0, p0, Lsjf;->h:[Lsji;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 92
    iget-object v0, p0, Lsjf;->h:[Lsji;

    aget-object v0, v0, v1

    .line 93
    if-eqz v0, :cond_8

    .line 94
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 91
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_9
    iget-object v0, p0, Lsjf;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 99
    const/16 v0, 0x8

    iget-object v1, p0, Lsjf;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 101
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 102
    return-void
.end method
