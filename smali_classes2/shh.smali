.class public final Lshh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lshf;

.field private c:Lsjk;

.field private d:Lshy;

.field private e:Lsgb;

.field private f:Lsjj;

.field private g:Lsik;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    invoke-static {}, Lshf;->b()[Lshf;

    move-result-object v0

    iput-object v0, p0, Lshh;->b:[Lshf;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lshh;->h:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lshh;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 93
    iget-object v0, p0, Lshh;->b:[Lshf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshh;->b:[Lshf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lshh;->b:[Lshf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lshh;->b:[Lshf;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lshh;->c:Lsjk;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x2

    iget-object v2, p0, Lshh;->c:Lsjk;

    .line 104
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_2
    iget-object v0, p0, Lshh;->a:Lsjt;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x3

    iget-object v2, p0, Lshh;->a:Lsjt;

    .line 108
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_3
    iget-object v0, p0, Lshh;->d:Lshy;

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x4

    iget-object v2, p0, Lshh;->d:Lshy;

    .line 112
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_4
    iget-object v0, p0, Lshh;->e:Lsgb;

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x5

    iget-object v2, p0, Lshh;->e:Lsgb;

    .line 116
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_5
    iget-object v0, p0, Lshh;->f:Lsjj;

    if-eqz v0, :cond_6

    .line 119
    const/4 v0, 0x6

    iget-object v2, p0, Lshh;->f:Lsjj;

    .line 120
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    :cond_6
    iget-object v0, p0, Lshh;->g:Lsik;

    if-eqz v0, :cond_7

    .line 123
    const/4 v0, 0x7

    iget-object v2, p0, Lshh;->g:Lsik;

    .line 124
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_7
    iget-object v0, p0, Lshh;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x8

    iget-object v2, p0, Lshh;->h:Ljava/lang/String;

    .line 128
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 130
    :cond_8
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    const/16 v0, 0xa

    .line 1150
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1151
    iget-object v0, p0, Lshh;->b:[Lshf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshf;

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-object v3, p0, Lshh;->b:[Lshf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1158
    new-instance v3, Lshf;

    invoke-direct {v3}, Lshf;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1160
    invoke-virtual {p1}, Lsam;->a()I

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p0, Lshh;->b:[Lshf;

    array-length v0, v0

    goto :goto_1

    .line 1163
    :cond_3
    new-instance v3, Lshf;

    invoke-direct {v3}, Lshf;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1165
    iput-object v2, p0, Lshh;->b:[Lshf;

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, p0, Lshh;->c:Lsjk;

    if-nez v0, :cond_4

    .line 1170
    new-instance v0, Lsjk;

    invoke-direct {v0}, Lsjk;-><init>()V

    iput-object v0, p0, Lshh;->c:Lsjk;

    .line 1172
    :cond_4
    iget-object v0, p0, Lshh;->c:Lsjk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1176
    :sswitch_3
    iget-object v0, p0, Lshh;->a:Lsjt;

    if-nez v0, :cond_5

    .line 1177
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lshh;->a:Lsjt;

    .line 1179
    :cond_5
    iget-object v0, p0, Lshh;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1183
    :sswitch_4
    iget-object v0, p0, Lshh;->d:Lshy;

    if-nez v0, :cond_6

    .line 1184
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lshh;->d:Lshy;

    .line 1186
    :cond_6
    iget-object v0, p0, Lshh;->d:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1190
    :sswitch_5
    iget-object v0, p0, Lshh;->e:Lsgb;

    if-nez v0, :cond_7

    .line 1191
    new-instance v0, Lsgb;

    invoke-direct {v0}, Lsgb;-><init>()V

    iput-object v0, p0, Lshh;->e:Lsgb;

    .line 1193
    :cond_7
    iget-object v0, p0, Lshh;->e:Lsgb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1197
    :sswitch_6
    iget-object v0, p0, Lshh;->f:Lsjj;

    if-nez v0, :cond_8

    .line 1198
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lshh;->f:Lsjj;

    .line 1200
    :cond_8
    iget-object v0, p0, Lshh;->f:Lsjj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1204
    :sswitch_7
    iget-object v0, p0, Lshh;->g:Lsik;

    if-nez v0, :cond_9

    .line 1205
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lshh;->g:Lsik;

    .line 1207
    :cond_9
    iget-object v0, p0, Lshh;->g:Lsik;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1211
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1139
    nop

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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lshh;->b:[Lshf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshh;->b:[Lshf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshh;->b:[Lshf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lshh;->b:[Lshf;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lshh;->c:Lsjk;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lshh;->c:Lsjk;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lshh;->a:Lsjt;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lshh;->a:Lsjt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lshh;->d:Lshy;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lshh;->d:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lshh;->e:Lsgb;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lshh;->e:Lsgb;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lshh;->f:Lsjj;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lshh;->f:Lsjj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 81
    :cond_6
    iget-object v0, p0, Lshh;->g:Lsik;

    if-eqz v0, :cond_7

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lshh;->g:Lsik;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 84
    :cond_7
    iget-object v0, p0, Lshh;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 85
    const/16 v0, 0x8

    iget-object v1, p0, Lshh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 87
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 88
    return-void
.end method
