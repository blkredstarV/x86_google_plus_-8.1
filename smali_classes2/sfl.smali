.class public final Lsfl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsfl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsgf;

.field private d:Lsit;

.field private e:Lshd;

.field private f:[Lsfk;

.field private g:Ljava/lang/Long;

.field private h:Lsfn;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v1, p0, Lsfl;->b:Ljava/lang/String;

    .line 51
    invoke-static {}, Lsfk;->b()[Lsfk;

    move-result-object v0

    iput-object v0, p0, Lsfl;->f:[Lsfk;

    .line 52
    iput-object v1, p0, Lsfl;->g:Ljava/lang/Long;

    .line 53
    iput-object v1, p0, Lsfl;->i:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lsfl;->aj:I

    .line 55
    return-void
.end method

.method public static b()[Lsfl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsfl;->a:[Lsfl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsfl;->a:[Lsfl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsfl;

    sput-object v0, Lsfl;->a:[Lsfl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsfl;->a:[Lsfl;

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
    .line 94
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lsfl;->c:Lsgf;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lsfl;->c:Lsgf;

    .line 97
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lsfl;->d:Lsit;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lsfl;->d:Lsit;

    .line 101
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lsfl;->f:[Lsfk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsfl;->f:[Lsfk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 104
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfl;->f:[Lsfk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 105
    iget-object v2, p0, Lsfl;->f:[Lsfk;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Lsfl;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lsfl;->g:Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lsfl;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lsfl;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Lsfl;->e:Lshd;

    if-eqz v1, :cond_7

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Lsfl;->e:Lshd;

    .line 122
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget-object v1, p0, Lsfl;->h:Lsfn;

    if-eqz v1, :cond_8

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lsfl;->h:Lsfn;

    .line 126
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lsfl;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lsfl;->i:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lsfl;->c:Lsgf;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsfl;->c:Lsgf;

    .line 1154
    :cond_1
    iget-object v0, p0, Lsfl;->c:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1158
    :sswitch_2
    iget-object v0, p0, Lsfl;->d:Lsit;

    if-nez v0, :cond_2

    .line 1159
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    iput-object v0, p0, Lsfl;->d:Lsit;

    .line 1161
    :cond_2
    iget-object v0, p0, Lsfl;->d:Lsit;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1165
    :sswitch_3
    const/16 v0, 0x1a

    .line 1166
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1167
    iget-object v0, p0, Lsfl;->f:[Lsfk;

    if-nez v0, :cond_4

    move v0, v1

    .line 1168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfk;

    .line 1170
    if-eqz v0, :cond_3

    .line 1171
    iget-object v3, p0, Lsfl;->f:[Lsfk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1174
    new-instance v3, Lsfk;

    invoke-direct {v3}, Lsfk;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1176
    invoke-virtual {p1}, Lsam;->a()I

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1167
    :cond_4
    iget-object v0, p0, Lsfl;->f:[Lsfk;

    array-length v0, v0

    goto :goto_1

    .line 1179
    :cond_5
    new-instance v3, Lsfk;

    invoke-direct {v3}, Lsfk;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1181
    iput-object v2, p0, Lsfl;->f:[Lsfk;

    goto :goto_0

    .line 2159
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsfl;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1189
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :sswitch_6
    iget-object v0, p0, Lsfl;->e:Lshd;

    if-nez v0, :cond_6

    .line 1194
    new-instance v0, Lshd;

    invoke-direct {v0}, Lshd;-><init>()V

    iput-object v0, p0, Lsfl;->e:Lshd;

    .line 1196
    :cond_6
    iget-object v0, p0, Lsfl;->e:Lshd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1200
    :sswitch_7
    iget-object v0, p0, Lsfl;->h:Lsfn;

    if-nez v0, :cond_7

    .line 1201
    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    iput-object v0, p0, Lsfl;->h:Lsfn;

    .line 1203
    :cond_7
    iget-object v0, p0, Lsfl;->h:Lsfn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1207
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfl;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lsfl;->c:Lsgf;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lsfl;->c:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lsfl;->d:Lsit;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lsfl;->d:Lsit;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lsfl;->f:[Lsfk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsfl;->f:[Lsfk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfl;->f:[Lsfk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 68
    iget-object v1, p0, Lsfl;->f:[Lsfk;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lsfl;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lsfl;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(IJ)V

    .line 77
    :cond_4
    iget-object v0, p0, Lsfl;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lsfl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lsfl;->e:Lshd;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lsfl;->e:Lshd;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lsfl;->h:Lsfn;

    if-eqz v0, :cond_7

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lsfl;->h:Lsfn;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 86
    :cond_7
    iget-object v0, p0, Lsfl;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 87
    const/16 v0, 0x8

    iget-object v1, p0, Lsfl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 89
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 90
    return-void
.end method
