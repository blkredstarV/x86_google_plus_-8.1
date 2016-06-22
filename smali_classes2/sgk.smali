.class public final Lsgk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsgf;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lsig;

.field private f:Lsjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lsgk;->b:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lsgk;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lsgk;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lsig;->b()[Lsig;

    move-result-object v0

    iput-object v0, p0, Lsgk;->e:[Lsig;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsgk;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lsgk;->a:Lsgf;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lsgk;->a:Lsgf;

    .line 85
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lsgk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lsgk;->b:Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lsgk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lsgk;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lsgk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lsgk;->d:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lsgk;->e:[Lsig;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsgk;->e:[Lsig;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgk;->e:[Lsig;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Lsgk;->e:[Lsig;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lsgk;->f:Lsjy;

    if-eqz v1, :cond_7

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lsgk;->f:Lsjy;

    .line 110
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1131
    :sswitch_1
    iget-object v0, p0, Lsgk;->a:Lsgf;

    if-nez v0, :cond_1

    .line 1132
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsgk;->a:Lsgf;

    .line 1134
    :cond_1
    iget-object v0, p0, Lsgk;->a:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsgk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1142
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1150
    :sswitch_5
    const/16 v0, 0x2a

    .line 1151
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1152
    iget-object v0, p0, Lsgk;->e:[Lsig;

    if-nez v0, :cond_3

    move v0, v1

    .line 1153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsig;

    .line 1155
    if-eqz v0, :cond_2

    .line 1156
    iget-object v3, p0, Lsgk;->e:[Lsig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1159
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1161
    invoke-virtual {p1}, Lsam;->a()I

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1152
    :cond_3
    iget-object v0, p0, Lsgk;->e:[Lsig;

    array-length v0, v0

    goto :goto_1

    .line 1164
    :cond_4
    new-instance v3, Lsig;

    invoke-direct {v3}, Lsig;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1166
    iput-object v2, p0, Lsgk;->e:[Lsig;

    goto :goto_0

    .line 1170
    :sswitch_6
    iget-object v0, p0, Lsgk;->f:Lsjy;

    if-nez v0, :cond_5

    .line 1171
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, p0, Lsgk;->f:Lsjy;

    .line 1173
    :cond_5
    iget-object v0, p0, Lsgk;->f:Lsjy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lsgk;->a:Lsgf;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lsgk;->a:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lsgk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lsgk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 60
    :cond_1
    iget-object v0, p0, Lsgk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lsgk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lsgk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lsgk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lsgk;->e:[Lsig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsgk;->e:[Lsig;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgk;->e:[Lsig;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 68
    iget-object v1, p0, Lsgk;->e:[Lsig;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lsgk;->f:Lsjy;

    if-eqz v0, :cond_6

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lsgk;->f:Lsjy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
