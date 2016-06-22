.class public final Lsid;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lsic;

.field private c:[Lshy;

.field private d:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lsic;->b()[Lsic;

    move-result-object v0

    iput-object v0, p0, Lsid;->b:[Lsic;

    .line 39
    invoke-static {}, Lshy;->b()[Lshy;

    move-result-object v0

    iput-object v0, p0, Lsid;->c:[Lshy;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsid;->aj:I

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
    iget-object v2, p0, Lsid;->a:Lsjt;

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x1

    iget-object v3, p0, Lsid;->a:Lsjt;

    .line 76
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget-object v2, p0, Lsid;->b:[Lsic;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsid;->b:[Lsic;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lsid;->b:[Lsic;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 80
    iget-object v3, p0, Lsid;->b:[Lsic;

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
    iget-object v2, p0, Lsid;->d:Lshy;

    if-eqz v2, :cond_4

    .line 88
    const/4 v2, 0x3

    iget-object v3, p0, Lsid;->d:Lshy;

    .line 89
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_4
    iget-object v2, p0, Lsid;->c:[Lshy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsid;->c:[Lshy;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 92
    :goto_1
    iget-object v2, p0, Lsid;->c:[Lshy;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 93
    iget-object v2, p0, Lsid;->c:[Lshy;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v0, p0, Lsid;->a:Lsjt;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsid;->a:Lsjt;

    .line 1122
    :cond_1
    iget-object v0, p0, Lsid;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1126
    :sswitch_2
    const/16 v0, 0x12

    .line 1127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1128
    iget-object v0, p0, Lsid;->b:[Lsic;

    if-nez v0, :cond_3

    move v0, v1

    .line 1129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsic;

    .line 1131
    if-eqz v0, :cond_2

    .line 1132
    iget-object v3, p0, Lsid;->b:[Lsic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1135
    new-instance v3, Lsic;

    invoke-direct {v3}, Lsic;-><init>()V

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
    iget-object v0, p0, Lsid;->b:[Lsic;

    array-length v0, v0

    goto :goto_1

    .line 1140
    :cond_4
    new-instance v3, Lsic;

    invoke-direct {v3}, Lsic;-><init>()V

    aput-object v3, v2, v0

    .line 1141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1142
    iput-object v2, p0, Lsid;->b:[Lsic;

    goto :goto_0

    .line 1146
    :sswitch_3
    iget-object v0, p0, Lsid;->d:Lshy;

    if-nez v0, :cond_5

    .line 1147
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsid;->d:Lshy;

    .line 1149
    :cond_5
    iget-object v0, p0, Lsid;->d:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1153
    :sswitch_4
    const/16 v0, 0x22

    .line 1154
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1155
    iget-object v0, p0, Lsid;->c:[Lshy;

    if-nez v0, :cond_7

    move v0, v1

    .line 1156
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lshy;

    .line 1158
    if-eqz v0, :cond_6

    .line 1159
    iget-object v3, p0, Lsid;->c:[Lshy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1162
    new-instance v3, Lshy;

    invoke-direct {v3}, Lshy;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1164
    invoke-virtual {p1}, Lsam;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1155
    :cond_7
    iget-object v0, p0, Lsid;->c:[Lshy;

    array-length v0, v0

    goto :goto_3

    .line 1167
    :cond_8
    new-instance v3, Lshy;

    invoke-direct {v3}, Lshy;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1169
    iput-object v2, p0, Lsid;->c:[Lshy;

    goto/16 :goto_0

    .line 1109
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
    iget-object v0, p0, Lsid;->a:Lsjt;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v2, p0, Lsid;->a:Lsjt;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lsid;->b:[Lsic;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsid;->b:[Lsic;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lsid;->b:[Lsic;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lsid;->b:[Lsic;

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
    iget-object v0, p0, Lsid;->d:Lshy;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-object v2, p0, Lsid;->d:Lshy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lsid;->c:[Lshy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsid;->c:[Lshy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 61
    :goto_1
    iget-object v0, p0, Lsid;->c:[Lshy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 62
    iget-object v0, p0, Lsid;->c:[Lshy;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
