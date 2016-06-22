.class public final Lsjx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsjx;


# instance fields
.field private b:Lsgf;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:[Lsjx;

.field private g:[Lsjw;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    iput-object v0, p0, Lsjx;->c:Ljava/lang/Boolean;

    .line 55
    iput-object v0, p0, Lsjx;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lsjx;->e:Ljava/lang/Integer;

    .line 57
    invoke-static {}, Lsjx;->b()[Lsjx;

    move-result-object v0

    iput-object v0, p0, Lsjx;->f:[Lsjx;

    .line 58
    invoke-static {}, Lsjw;->b()[Lsjw;

    move-result-object v0

    iput-object v0, p0, Lsjx;->g:[Lsjw;

    .line 59
    const/high16 v0, -0x80000000

    iput v0, p0, Lsjx;->h:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsjx;->aj:I

    .line 61
    return-void
.end method

.method public static b()[Lsjx;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lsjx;->a:[Lsjx;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lsjx;->a:[Lsjx;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lsjx;

    sput-object v0, Lsjx;->a:[Lsjx;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lsjx;->a:[Lsjx;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 103
    iget-object v2, p0, Lsjx;->b:Lsgf;

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x1

    iget-object v3, p0, Lsjx;->b:Lsgf;

    .line 105
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Lsjx;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 108
    const/4 v2, 0x2

    iget-object v3, p0, Lsjx;->d:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget-object v2, p0, Lsjx;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 112
    const/4 v2, 0x3

    iget-object v3, p0, Lsjx;->e:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Lsjx;->f:[Lsjx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsjx;->f:[Lsjx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 116
    :goto_0
    iget-object v3, p0, Lsjx;->f:[Lsjx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 117
    iget-object v3, p0, Lsjx;->f:[Lsjx;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 124
    :cond_5
    iget-object v2, p0, Lsjx;->g:[Lsjw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsjx;->g:[Lsjw;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 125
    :goto_1
    iget-object v2, p0, Lsjx;->g:[Lsjw;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 126
    iget-object v2, p0, Lsjx;->g:[Lsjw;

    aget-object v2, v2, v1

    .line 127
    if-eqz v2, :cond_6

    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_7
    iget v1, p0, Lsjx;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 134
    const/4 v1, 0x6

    iget v2, p0, Lsjx;->h:I

    .line 135
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lsjx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Lsjx;->c:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Lsjx;->b:Lsgf;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsjx;->b:Lsgf;

    .line 1163
    :cond_1
    iget-object v0, p0, Lsjx;->b:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjx;->d:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1175
    :sswitch_4
    const/16 v0, 0x22

    .line 1176
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Lsjx;->f:[Lsjx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjx;

    .line 1180
    if-eqz v0, :cond_2

    .line 1181
    iget-object v3, p0, Lsjx;->f:[Lsjx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1184
    new-instance v3, Lsjx;

    invoke-direct {v3}, Lsjx;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1186
    invoke-virtual {p1}, Lsam;->a()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v0, p0, Lsjx;->f:[Lsjx;

    array-length v0, v0

    goto :goto_1

    .line 1189
    :cond_4
    new-instance v3, Lsjx;

    invoke-direct {v3}, Lsjx;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1191
    iput-object v2, p0, Lsjx;->f:[Lsjx;

    goto :goto_0

    .line 1195
    :sswitch_5
    const/16 v0, 0x2a

    .line 1196
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Lsjx;->g:[Lsjw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1198
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjw;

    .line 1200
    if-eqz v0, :cond_5

    .line 1201
    iget-object v3, p0, Lsjx;->g:[Lsjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1204
    new-instance v3, Lsjw;

    invoke-direct {v3}, Lsjw;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1206
    invoke-virtual {p1}, Lsam;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1197
    :cond_6
    iget-object v0, p0, Lsjx;->g:[Lsjw;

    array-length v0, v0

    goto :goto_3

    .line 1209
    :cond_7
    new-instance v3, Lsjw;

    invoke-direct {v3}, Lsjw;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1211
    iput-object v2, p0, Lsjx;->g:[Lsjw;

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1216
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1220
    :pswitch_0
    iput v0, p0, Lsjx;->h:I

    goto/16 :goto_0

    .line 3184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1226
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsjx;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 3184
    goto :goto_5

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lsjx;->b:Lsgf;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v2, p0, Lsjx;->b:Lsgf;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lsjx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v2, p0, Lsjx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lsjx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v2, p0, Lsjx;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lsjx;->f:[Lsjx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsjx;->f:[Lsjx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lsjx;->f:[Lsjx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 77
    iget-object v2, p0, Lsjx;->f:[Lsjx;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lsjx;->g:[Lsjw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsjx;->g:[Lsjw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 84
    :goto_1
    iget-object v0, p0, Lsjx;->g:[Lsjw;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 85
    iget-object v0, p0, Lsjx;->g:[Lsjw;

    aget-object v0, v0, v1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_6
    iget v0, p0, Lsjx;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 92
    const/4 v0, 0x6

    iget v1, p0, Lsjx;->h:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 94
    :cond_7
    iget-object v0, p0, Lsjx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lsjx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 97
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
