.class public final Lsko;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsko;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsko;


# instance fields
.field private b:[F

.field private c:[F

.field private d:[F

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    sget-object v0, Lsbc;->c:[F

    iput-object v0, p0, Lsko;->b:[F

    .line 42
    sget-object v0, Lsbc;->c:[F

    iput-object v0, p0, Lsko;->c:[F

    .line 43
    sget-object v0, Lsbc;->c:[F

    iput-object v0, p0, Lsko;->d:[F

    .line 44
    iput-object v1, p0, Lsko;->e:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, Lsko;->f:Ljava/lang/Integer;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lsko;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lsko;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsko;->a:[Lsko;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsko;->a:[Lsko;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsko;

    sput-object v0, Lsko;->a:[Lsko;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsko;->a:[Lsko;

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
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lsko;->b:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsko;->b:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 80
    iget-object v1, p0, Lsko;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lsko;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lsko;->c:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsko;->c:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 85
    iget-object v1, p0, Lsko;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lsko;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lsko;->d:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsko;->d:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 90
    iget-object v1, p0, Lsko;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lsko;->d:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lsko;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lsko;->e:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lsko;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lsko;->f:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    const/16 v0, 0xd

    .line 1122
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1123
    iget-object v0, p0, Lsko;->b:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 1124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    iget-object v3, p0, Lsko;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1129
    aput v3, v2, v0

    .line 1130
    invoke-virtual {p1}, Lsam;->a()I

    .line 1128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1123
    :cond_2
    iget-object v0, p0, Lsko;->b:[F

    array-length v0, v0

    goto :goto_1

    .line 3154
    :cond_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1133
    aput v3, v2, v0

    .line 1134
    iput-object v2, p0, Lsko;->b:[F

    goto :goto_0

    .line 1138
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1139
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v2

    .line 1140
    div-int/lit8 v3, v0, 0x4

    .line 1141
    iget-object v0, p0, Lsko;->b:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 1142
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1143
    if-eqz v0, :cond_4

    .line 1144
    iget-object v4, p0, Lsko;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1147
    aput v4, v3, v0

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1141
    :cond_5
    iget-object v0, p0, Lsko;->b:[F

    array-length v0, v0

    goto :goto_3

    .line 1149
    :cond_6
    iput-object v3, p0, Lsko;->b:[F

    .line 4513
    iput v2, p1, Lsam;->d:I

    .line 4514
    invoke-virtual {p1}, Lsam;->m()V

    goto :goto_0

    .line 1154
    :sswitch_3
    const/16 v0, 0x15

    .line 1155
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1156
    iget-object v0, p0, Lsko;->c:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 1157
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1158
    if-eqz v0, :cond_7

    .line 1159
    iget-object v3, p0, Lsko;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1162
    aput v3, v2, v0

    .line 1163
    invoke-virtual {p1}, Lsam;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1156
    :cond_8
    iget-object v0, p0, Lsko;->c:[F

    array-length v0, v0

    goto :goto_5

    .line 6154
    :cond_9
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1166
    aput v3, v2, v0

    .line 1167
    iput-object v2, p0, Lsko;->c:[F

    goto/16 :goto_0

    .line 1171
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1172
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v2

    .line 1173
    div-int/lit8 v3, v0, 0x4

    .line 1174
    iget-object v0, p0, Lsko;->c:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 1175
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1176
    if-eqz v0, :cond_a

    .line 1177
    iget-object v4, p0, Lsko;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 7154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1180
    aput v4, v3, v0

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1174
    :cond_b
    iget-object v0, p0, Lsko;->c:[F

    array-length v0, v0

    goto :goto_7

    .line 1182
    :cond_c
    iput-object v3, p0, Lsko;->c:[F

    .line 7513
    iput v2, p1, Lsam;->d:I

    .line 7514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 1187
    :sswitch_5
    const/16 v0, 0x1d

    .line 1188
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lsko;->d:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 1190
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1191
    if-eqz v0, :cond_d

    .line 1192
    iget-object v3, p0, Lsko;->d:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 8154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1195
    aput v3, v2, v0

    .line 1196
    invoke-virtual {p1}, Lsam;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1189
    :cond_e
    iget-object v0, p0, Lsko;->d:[F

    array-length v0, v0

    goto :goto_9

    .line 9154
    :cond_f
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1199
    aput v3, v2, v0

    .line 1200
    iput-object v2, p0, Lsko;->d:[F

    goto/16 :goto_0

    .line 1204
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1205
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v2

    .line 1206
    div-int/lit8 v3, v0, 0x4

    .line 1207
    iget-object v0, p0, Lsko;->d:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 1208
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1209
    if-eqz v0, :cond_10

    .line 1210
    iget-object v4, p0, Lsko;->d:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 10154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1213
    aput v4, v3, v0

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1207
    :cond_11
    iget-object v0, p0, Lsko;->d:[F

    array-length v0, v0

    goto :goto_b

    .line 1215
    :cond_12
    iput-object v3, p0, Lsko;->d:[F

    .line 10513
    iput v2, p1, Lsam;->d:I

    .line 10514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 11169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsko;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsko;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lsko;->b:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsko;->b:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lsko;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iget-object v3, p0, Lsko;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lsan;->a(IF)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lsko;->c:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsko;->c:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lsko;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget-object v3, p0, Lsko;->c:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lsan;->a(IF)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lsko;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsko;->d:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 63
    :goto_2
    iget-object v0, p0, Lsko;->d:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v2, p0, Lsko;->d:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(IF)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lsko;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lsko;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 70
    :cond_3
    iget-object v0, p0, Lsko;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lsko;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
