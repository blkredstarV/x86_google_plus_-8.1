.class public final Ltii;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltii;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltij;

.field private b:Ltik;

.field private c:Ltir;

.field private d:[Ltig;

.field private e:Ltio;

.field private f:[Ltih;

.field private g:Ltiq;

.field private h:Ljava/lang/Integer;

.field private i:Ltin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    invoke-static {}, Ltig;->b()[Ltig;

    move-result-object v0

    iput-object v0, p0, Ltii;->d:[Ltig;

    .line 54
    invoke-static {}, Ltih;->b()[Ltih;

    move-result-object v0

    iput-object v0, p0, Ltii;->f:[Ltih;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ltii;->h:Ljava/lang/Integer;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltii;->aj:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 105
    iget-object v2, p0, Ltii;->a:Ltij;

    if-eqz v2, :cond_0

    .line 106
    const/4 v2, 0x1

    iget-object v3, p0, Ltii;->a:Ltij;

    .line 107
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Ltii;->b:Ltik;

    if-eqz v2, :cond_1

    .line 110
    const/4 v2, 0x2

    iget-object v3, p0, Ltii;->b:Ltik;

    .line 111
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_1
    iget-object v2, p0, Ltii;->c:Ltir;

    if-eqz v2, :cond_2

    .line 114
    const/4 v2, 0x3

    iget-object v3, p0, Ltii;->c:Ltir;

    .line 115
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_2
    iget-object v2, p0, Ltii;->d:[Ltig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltii;->d:[Ltig;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Ltii;->d:[Ltig;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 119
    iget-object v3, p0, Ltii;->d:[Ltig;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    const/4 v4, 0x4

    .line 122
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Ltii;->e:Ltio;

    if-eqz v2, :cond_6

    .line 127
    const/4 v2, 0x5

    iget-object v3, p0, Ltii;->e:Ltio;

    .line 128
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_6
    iget-object v2, p0, Ltii;->f:[Ltih;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltii;->f:[Ltih;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 131
    :goto_1
    iget-object v2, p0, Ltii;->f:[Ltih;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 132
    iget-object v2, p0, Ltii;->f:[Ltih;

    aget-object v2, v2, v1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_8
    iget-object v1, p0, Ltii;->g:Ltiq;

    if-eqz v1, :cond_9

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Ltii;->g:Ltiq;

    .line 141
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Ltii;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 144
    const/16 v1, 0x8

    iget-object v2, p0, Ltii;->h:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, Ltii;->i:Ltin;

    if-eqz v1, :cond_b

    .line 148
    const/16 v1, 0x9

    iget-object v2, p0, Ltii;->i:Ltin;

    .line 149
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Ltii;->a:Ltij;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Ltij;

    invoke-direct {v0}, Ltij;-><init>()V

    iput-object v0, p0, Ltii;->a:Ltij;

    .line 1173
    :cond_1
    iget-object v0, p0, Ltii;->a:Ltij;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Ltii;->b:Ltik;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Ltik;

    invoke-direct {v0}, Ltik;-><init>()V

    iput-object v0, p0, Ltii;->b:Ltik;

    .line 1180
    :cond_2
    iget-object v0, p0, Ltii;->b:Ltik;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Ltii;->c:Ltir;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Ltir;

    invoke-direct {v0}, Ltir;-><init>()V

    iput-object v0, p0, Ltii;->c:Ltir;

    .line 1187
    :cond_3
    iget-object v0, p0, Ltii;->c:Ltir;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1191
    :sswitch_4
    const/16 v0, 0x22

    .line 1192
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1193
    iget-object v0, p0, Ltii;->d:[Ltig;

    if-nez v0, :cond_5

    move v0, v1

    .line 1194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltig;

    .line 1196
    if-eqz v0, :cond_4

    .line 1197
    iget-object v3, p0, Ltii;->d:[Ltig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1200
    new-instance v3, Ltig;

    invoke-direct {v3}, Ltig;-><init>()V

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
    :cond_5
    iget-object v0, p0, Ltii;->d:[Ltig;

    array-length v0, v0

    goto :goto_1

    .line 1205
    :cond_6
    new-instance v3, Ltig;

    invoke-direct {v3}, Ltig;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1207
    iput-object v2, p0, Ltii;->d:[Ltig;

    goto :goto_0

    .line 1211
    :sswitch_5
    iget-object v0, p0, Ltii;->e:Ltio;

    if-nez v0, :cond_7

    .line 1212
    new-instance v0, Ltio;

    invoke-direct {v0}, Ltio;-><init>()V

    iput-object v0, p0, Ltii;->e:Ltio;

    .line 1214
    :cond_7
    iget-object v0, p0, Ltii;->e:Ltio;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1218
    :sswitch_6
    const/16 v0, 0x32

    .line 1219
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Ltii;->f:[Ltih;

    if-nez v0, :cond_9

    move v0, v1

    .line 1221
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltih;

    .line 1223
    if-eqz v0, :cond_8

    .line 1224
    iget-object v3, p0, Ltii;->f:[Ltih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1227
    new-instance v3, Ltih;

    invoke-direct {v3}, Ltih;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1229
    invoke-virtual {p1}, Lsam;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1220
    :cond_9
    iget-object v0, p0, Ltii;->f:[Ltih;

    array-length v0, v0

    goto :goto_3

    .line 1232
    :cond_a
    new-instance v3, Ltih;

    invoke-direct {v3}, Ltih;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1234
    iput-object v2, p0, Ltii;->f:[Ltih;

    goto/16 :goto_0

    .line 1238
    :sswitch_7
    iget-object v0, p0, Ltii;->g:Ltiq;

    if-nez v0, :cond_b

    .line 1239
    new-instance v0, Ltiq;

    invoke-direct {v0}, Ltiq;-><init>()V

    iput-object v0, p0, Ltii;->g:Ltiq;

    .line 1241
    :cond_b
    iget-object v0, p0, Ltii;->g:Ltiq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltii;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1249
    :sswitch_9
    iget-object v0, p0, Ltii;->i:Ltin;

    if-nez v0, :cond_c

    .line 1250
    new-instance v0, Ltin;

    invoke-direct {v0}, Ltin;-><init>()V

    iput-object v0, p0, Ltii;->i:Ltin;

    .line 1252
    :cond_c
    iget-object v0, p0, Ltii;->i:Ltin;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1160
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Ltii;->a:Ltij;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Ltii;->a:Ltij;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_0
    iget-object v0, p0, Ltii;->b:Ltik;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Ltii;->b:Ltik;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 68
    :cond_1
    iget-object v0, p0, Ltii;->c:Ltir;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v2, p0, Ltii;->c:Ltir;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 71
    :cond_2
    iget-object v0, p0, Ltii;->d:[Ltig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltii;->d:[Ltig;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Ltii;->d:[Ltig;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 73
    iget-object v2, p0, Ltii;->d:[Ltig;

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
    iget-object v0, p0, Ltii;->e:Ltio;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v2, p0, Ltii;->e:Ltio;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 82
    :cond_5
    iget-object v0, p0, Ltii;->f:[Ltih;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltii;->f:[Ltih;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 83
    :goto_1
    iget-object v0, p0, Ltii;->f:[Ltih;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 84
    iget-object v0, p0, Ltii;->f:[Ltih;

    aget-object v0, v0, v1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 83
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, Ltii;->g:Ltiq;

    if-eqz v0, :cond_8

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Ltii;->g:Ltiq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 93
    :cond_8
    iget-object v0, p0, Ltii;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 94
    const/16 v0, 0x8

    iget-object v1, p0, Ltii;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 96
    :cond_9
    iget-object v0, p0, Ltii;->i:Ltin;

    if-eqz v0, :cond_a

    .line 97
    const/16 v0, 0x9

    iget-object v1, p0, Ltii;->i:Ltin;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 99
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 100
    return-void
.end method
