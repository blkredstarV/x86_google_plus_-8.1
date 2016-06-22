.class public final Lsya;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lsxy;

.field public b:[Lsxy;

.field public c:[Lsxy;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lsxy;->b()[Lsxy;

    move-result-object v0

    iput-object v0, p0, Lsya;->a:[Lsxy;

    .line 42
    invoke-static {}, Lsxy;->b()[Lsxy;

    move-result-object v0

    iput-object v0, p0, Lsya;->b:[Lsxy;

    .line 43
    invoke-static {}, Lsxy;->b()[Lsxy;

    move-result-object v0

    iput-object v0, p0, Lsya;->c:[Lsxy;

    .line 44
    iput v1, p0, Lsya;->d:I

    .line 45
    iput v1, p0, Lsya;->e:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lsya;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 88
    iget-object v2, p0, Lsya;->a:[Lsxy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsya;->a:[Lsxy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lsya;->a:[Lsxy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 90
    iget-object v3, p0, Lsya;->a:[Lsxy;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_0

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Lsya;->c:[Lsxy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsya;->c:[Lsxy;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lsya;->c:[Lsxy;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 99
    iget-object v3, p0, Lsya;->c:[Lsxy;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 106
    :cond_5
    iget v2, p0, Lsya;->d:I

    if-eq v2, v5, :cond_6

    .line 107
    const/4 v2, 0x3

    iget v3, p0, Lsya;->d:I

    .line 108
    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_6
    iget v2, p0, Lsya;->e:I

    if-eq v2, v5, :cond_7

    .line 111
    const/4 v2, 0x4

    iget v3, p0, Lsya;->e:I

    .line 112
    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_7
    iget-object v2, p0, Lsya;->b:[Lsxy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsya;->b:[Lsxy;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 115
    :goto_2
    iget-object v2, p0, Lsya;->b:[Lsxy;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 116
    iget-object v2, p0, Lsya;->b:[Lsxy;

    aget-object v2, v2, v1

    .line 117
    if-eqz v2, :cond_8

    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    const/16 v0, 0xa

    .line 1143
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1144
    iget-object v0, p0, Lsya;->a:[Lsxy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxy;

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    iget-object v3, p0, Lsya;->a:[Lsxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1151
    new-instance v3, Lsxy;

    invoke-direct {v3}, Lsxy;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1153
    invoke-virtual {p1}, Lsam;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1144
    :cond_2
    iget-object v0, p0, Lsya;->a:[Lsxy;

    array-length v0, v0

    goto :goto_1

    .line 1156
    :cond_3
    new-instance v3, Lsxy;

    invoke-direct {v3}, Lsxy;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1158
    iput-object v2, p0, Lsya;->a:[Lsxy;

    goto :goto_0

    .line 1162
    :sswitch_2
    const/16 v0, 0x12

    .line 1163
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1164
    iget-object v0, p0, Lsya;->c:[Lsxy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxy;

    .line 1167
    if-eqz v0, :cond_4

    .line 1168
    iget-object v3, p0, Lsya;->c:[Lsxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1171
    new-instance v3, Lsxy;

    invoke-direct {v3}, Lsxy;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1173
    invoke-virtual {p1}, Lsam;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1164
    :cond_5
    iget-object v0, p0, Lsya;->c:[Lsxy;

    array-length v0, v0

    goto :goto_3

    .line 1176
    :cond_6
    new-instance v3, Lsxy;

    invoke-direct {v3}, Lsxy;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1178
    iput-object v2, p0, Lsya;->c:[Lsxy;

    goto/16 :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1183
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1188
    :pswitch_0
    iput v0, p0, Lsya;->d:I

    goto/16 :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1200
    :pswitch_1
    iput v0, p0, Lsya;->e:I

    goto/16 :goto_0

    .line 1206
    :sswitch_5
    const/16 v0, 0x2a

    .line 1207
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lsya;->b:[Lsxy;

    if-nez v0, :cond_8

    move v0, v1

    .line 1209
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxy;

    .line 1211
    if-eqz v0, :cond_7

    .line 1212
    iget-object v3, p0, Lsya;->b:[Lsxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1215
    new-instance v3, Lsxy;

    invoke-direct {v3}, Lsxy;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1217
    invoke-virtual {p1}, Lsam;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1208
    :cond_8
    iget-object v0, p0, Lsya;->b:[Lsxy;

    array-length v0, v0

    goto :goto_5

    .line 1220
    :cond_9
    new-instance v3, Lsxy;

    invoke-direct {v3}, Lsxy;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1222
    iput-object v2, p0, Lsya;->b:[Lsxy;

    goto/16 :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lsya;->a:[Lsxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsya;->a:[Lsxy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lsya;->a:[Lsxy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lsya;->a:[Lsxy;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lsya;->c:[Lsxy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsya;->c:[Lsxy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lsya;->c:[Lsxy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 62
    iget-object v2, p0, Lsya;->c:[Lsxy;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    iget v0, p0, Lsya;->d:I

    if-eq v0, v4, :cond_4

    .line 69
    const/4 v0, 0x3

    iget v2, p0, Lsya;->d:I

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 71
    :cond_4
    iget v0, p0, Lsya;->e:I

    if-eq v0, v4, :cond_5

    .line 72
    const/4 v0, 0x4

    iget v2, p0, Lsya;->e:I

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 74
    :cond_5
    iget-object v0, p0, Lsya;->b:[Lsxy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsya;->b:[Lsxy;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 75
    :goto_2
    iget-object v0, p0, Lsya;->b:[Lsxy;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 76
    iget-object v0, p0, Lsya;->b:[Lsxy;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 75
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
