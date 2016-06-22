.class public final Lsjv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lsgu;

.field private c:[Lshy;

.field private d:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lsgu;->b()[Lsgu;

    move-result-object v0

    iput-object v0, p0, Lsjv;->b:[Lsgu;

    .line 39
    invoke-static {}, Lshy;->b()[Lshy;

    move-result-object v0

    iput-object v0, p0, Lsjv;->c:[Lshy;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsjv;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 74
    iget-object v2, p0, Lsjv;->a:Lsjt;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Lsjv;->a:Lsjt;

    .line 76
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget-object v2, p0, Lsjv;->b:[Lsgu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsjv;->b:[Lsgu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lsjv;->b:[Lsgu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 80
    iget-object v3, p0, Lsjv;->b:[Lsgu;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    :cond_3
    iget-object v2, p0, Lsjv;->c:[Lshy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsjv;->c:[Lshy;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 88
    :goto_1
    iget-object v2, p0, Lsjv;->c:[Lshy;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 89
    iget-object v2, p0, Lsjv;->c:[Lshy;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_4

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, p0, Lsjv;->d:Lshy;

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lsjv;->d:Lshy;

    .line 98
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    iget-object v0, p0, Lsjv;->a:Lsjt;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsjv;->a:Lsjt;

    .line 1122
    :cond_1
    iget-object v0, p0, Lsjv;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1126
    :sswitch_2
    const/16 v0, 0x12

    .line 1127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1128
    iget-object v0, p0, Lsjv;->b:[Lsgu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgu;

    .line 1131
    if-eqz v0, :cond_2

    .line 1132
    iget-object v3, p0, Lsjv;->b:[Lsgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1135
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1137
    invoke-virtual {p1}, Lsam;->a()I

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1128
    :cond_3
    iget-object v0, p0, Lsjv;->b:[Lsgu;

    array-length v0, v0

    goto :goto_1

    .line 1140
    :cond_4
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1142
    iput-object v2, p0, Lsjv;->b:[Lsgu;

    goto :goto_0

    .line 1146
    :sswitch_3
    const/16 v0, 0x1a

    .line 1147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1148
    iget-object v0, p0, Lsjv;->c:[Lshy;

    if-nez v0, :cond_6

    move v0, v1

    .line 1149
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshy;

    .line 1151
    if-eqz v0, :cond_5

    .line 1152
    iget-object v3, p0, Lsjv;->c:[Lshy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1155
    new-instance v3, Lshy;

    invoke-direct {v3}, Lshy;-><init>()V

    aput-object v3, v2, v0

    .line 1156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1157
    invoke-virtual {p1}, Lsam;->a()I

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1148
    :cond_6
    iget-object v0, p0, Lsjv;->c:[Lshy;

    array-length v0, v0

    goto :goto_3

    .line 1160
    :cond_7
    new-instance v3, Lshy;

    invoke-direct {v3}, Lshy;-><init>()V

    aput-object v3, v2, v0

    .line 1161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1162
    iput-object v2, p0, Lsjv;->c:[Lshy;

    goto/16 :goto_0

    .line 1166
    :sswitch_4
    iget-object v0, p0, Lsjv;->d:Lshy;

    if-nez v0, :cond_8

    .line 1167
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsjv;->d:Lshy;

    .line 1169
    :cond_8
    iget-object v0, p0, Lsjv;->d:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lsjv;->a:Lsjt;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v2, p0, Lsjv;->a:Lsjt;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lsjv;->b:[Lsgu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjv;->b:[Lsgu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lsjv;->b:[Lsgu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lsjv;->b:[Lsgu;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lsjv;->c:[Lshy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsjv;->c:[Lshy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    :goto_1
    iget-object v0, p0, Lsjv;->c:[Lshy;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 59
    iget-object v0, p0, Lsjv;->c:[Lshy;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lsjv;->d:Lshy;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lsjv;->d:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
