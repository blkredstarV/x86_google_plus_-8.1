.class public final Lsnv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsnv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsko;

.field private b:[Lsko;

.field private c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lsko;->b()[Lsko;

    move-result-object v0

    iput-object v0, p0, Lsnv;->a:[Lsko;

    .line 36
    invoke-static {}, Lsko;->b()[Lsko;

    move-result-object v0

    iput-object v0, p0, Lsnv;->b:[Lsko;

    .line 37
    sget-object v0, Lsbc;->e:[Z

    iput-object v0, p0, Lsnv;->c:[Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lsnv;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget-object v2, p0, Lsnv;->a:[Lsko;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsnv;->a:[Lsko;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lsnv;->a:[Lsko;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Lsnv;->a:[Lsko;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lsnv;->b:[Lsko;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsnv;->b:[Lsko;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 81
    :goto_1
    iget-object v2, p0, Lsnv;->b:[Lsko;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 82
    iget-object v2, p0, Lsnv;->b:[Lsko;

    aget-object v2, v2, v1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lsnv;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsnv;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 90
    iget-object v1, p0, Lsnv;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lsnv;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    .line 1102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1103
    sparse-switch v0, :sswitch_data_0

    .line 1107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :sswitch_0
    return-object p0

    .line 1113
    :sswitch_1
    const/16 v0, 0xa

    .line 1114
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1115
    iget-object v0, p0, Lsnv;->a:[Lsko;

    if-nez v0, :cond_2

    move v0, v1

    .line 1116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsko;

    .line 1118
    if-eqz v0, :cond_1

    .line 1119
    iget-object v4, p0, Lsnv;->a:[Lsko;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1121
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 1122
    new-instance v4, Lsko;

    invoke-direct {v4}, Lsko;-><init>()V

    aput-object v4, v2, v0

    .line 1123
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1124
    invoke-virtual {p1}, Lsam;->a()I

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1115
    :cond_2
    iget-object v0, p0, Lsnv;->a:[Lsko;

    array-length v0, v0

    goto :goto_1

    .line 1127
    :cond_3
    new-instance v4, Lsko;

    invoke-direct {v4}, Lsko;-><init>()V

    aput-object v4, v2, v0

    .line 1128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1129
    iput-object v2, p0, Lsnv;->a:[Lsko;

    goto :goto_0

    .line 1133
    :sswitch_2
    const/16 v0, 0x12

    .line 1134
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1135
    iget-object v0, p0, Lsnv;->b:[Lsko;

    if-nez v0, :cond_5

    move v0, v1

    .line 1136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsko;

    .line 1138
    if-eqz v0, :cond_4

    .line 1139
    iget-object v4, p0, Lsnv;->b:[Lsko;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    :cond_4
    :goto_4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 1142
    new-instance v4, Lsko;

    invoke-direct {v4}, Lsko;-><init>()V

    aput-object v4, v2, v0

    .line 1143
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1144
    invoke-virtual {p1}, Lsam;->a()I

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1135
    :cond_5
    iget-object v0, p0, Lsnv;->b:[Lsko;

    array-length v0, v0

    goto :goto_3

    .line 1147
    :cond_6
    new-instance v4, Lsko;

    invoke-direct {v4}, Lsko;-><init>()V

    aput-object v4, v2, v0

    .line 1148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1149
    iput-object v2, p0, Lsnv;->b:[Lsko;

    goto/16 :goto_0

    .line 1153
    :sswitch_3
    const/16 v0, 0x18

    .line 1154
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1155
    iget-object v0, p0, Lsnv;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 1156
    :goto_5
    add-int/2addr v2, v0

    new-array v4, v2, [Z

    .line 1157
    if-eqz v0, :cond_7

    .line 1158
    iget-object v2, p0, Lsnv;->c:[Z

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_7
    :goto_6
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_a

    .line 2184
    invoke-virtual {p1}, Lsam;->i()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 1161
    :goto_7
    aput-boolean v2, v4, v0

    .line 1162
    invoke-virtual {p1}, Lsam;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1155
    :cond_8
    iget-object v0, p0, Lsnv;->c:[Z

    array-length v0, v0

    goto :goto_5

    :cond_9
    move v2, v1

    .line 2184
    goto :goto_7

    .line 3184
    :cond_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 1165
    :goto_8
    aput-boolean v2, v4, v0

    .line 1166
    iput-object v4, p0, Lsnv;->c:[Z

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 3184
    goto :goto_8

    .line 1170
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1171
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 3543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 1175
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_d

    .line 4184
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    if-eqz v5, :cond_c

    .line 1177
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1179
    :cond_d
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 1180
    iget-object v2, p0, Lsnv;->c:[Z

    if-nez v2, :cond_f

    move v2, v1

    .line 1181
    :goto_a
    add-int/2addr v0, v2

    new-array v5, v0, [Z

    .line 1182
    if-eqz v2, :cond_e

    .line 1183
    iget-object v0, p0, Lsnv;->c:[Z

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_e
    :goto_b
    array-length v0, v5

    if-ge v2, v0, :cond_11

    .line 5184
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    .line 1186
    :goto_c
    aput-boolean v0, v5, v2

    .line 1185
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1180
    :cond_f
    iget-object v2, p0, Lsnv;->c:[Z

    array-length v2, v2

    goto :goto_a

    :cond_10
    move v0, v1

    .line 5184
    goto :goto_c

    .line 1188
    :cond_11
    iput-object v5, p0, Lsnv;->c:[Z

    .line 5513
    iput v4, p1, Lsam;->d:I

    .line 5514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 1103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lsnv;->a:[Lsko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsnv;->a:[Lsko;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lsnv;->a:[Lsko;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    iget-object v2, p0, Lsnv;->a:[Lsko;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lsnv;->b:[Lsko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsnv;->b:[Lsko;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lsnv;->b:[Lsko;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 54
    iget-object v2, p0, Lsnv;->b:[Lsko;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lsnv;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsnv;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 61
    :goto_2
    iget-object v0, p0, Lsnv;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 62
    const/4 v0, 0x3

    iget-object v2, p0, Lsnv;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(IZ)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
