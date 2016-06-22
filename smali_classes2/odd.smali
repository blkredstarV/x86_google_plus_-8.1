.class public final Lodd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lodd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lodd;


# instance fields
.field private b:Locf;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Lsap;-><init>()V

    .line 140
    iput-object v0, p0, Lodd;->c:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lodd;->d:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lodd;->e:Ljava/lang/String;

    .line 143
    invoke-static {}, Lode;->b()[Lode;

    move-result-object v0

    iput-object v0, p0, Lodd;->f:[Lode;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lodd;->aj:I

    .line 145
    return-void
.end method

.method public static b()[Lodd;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lodd;->a:[Lodd;

    if-nez v0, :cond_1

    .line 112
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lodd;->a:[Lodd;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [Lodd;

    sput-object v0, Lodd;->a:[Lodd;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    sget-object v0, Lodd;->a:[Lodd;

    return-object v0

    .line 117
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
    .locals 6

    .prologue
    .line 175
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lodd;->b:Locf;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lodd;->b:Locf;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lodd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lodd;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lodd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lodd;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lodd;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lodd;->e:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lodd;->f:[Lode;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lodd;->f:[Lode;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 193
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lodd;->f:[Lode;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 194
    iget-object v2, p0, Lodd;->f:[Lode;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_4

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v2, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 16647
    add-int/2addr v2, v3

    .line 197
    add-int/2addr v1, v2

    .line 193
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 201
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18210
    sparse-switch v0, :sswitch_data_0

    .line 18214
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18215
    :sswitch_0
    return-object p0

    .line 18220
    :sswitch_1
    iget-object v0, p0, Lodd;->b:Locf;

    if-nez v0, :cond_1

    .line 18221
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Lodd;->b:Locf;

    .line 18223
    :cond_1
    iget-object v0, p0, Lodd;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18227
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodd;->c:Ljava/lang/String;

    goto :goto_0

    .line 18231
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodd;->d:Ljava/lang/String;

    goto :goto_0

    .line 18235
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodd;->e:Ljava/lang/String;

    goto :goto_0

    .line 18239
    :sswitch_5
    const/16 v0, 0x2a

    .line 18240
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18241
    iget-object v0, p0, Lodd;->f:[Lode;

    if-nez v0, :cond_3

    move v0, v1

    .line 18242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lode;

    .line 18244
    if-eqz v0, :cond_2

    .line 18245
    iget-object v3, p0, Lodd;->f:[Lode;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18247
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18248
    new-instance v3, Lode;

    invoke-direct {v3}, Lode;-><init>()V

    aput-object v3, v2, v0

    .line 18249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18250
    invoke-virtual {p1}, Lsam;->a()I

    .line 18247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18241
    :cond_3
    iget-object v0, p0, Lodd;->f:[Lode;

    array-length v0, v0

    goto :goto_1

    .line 18253
    :cond_4
    new-instance v3, Lode;

    invoke-direct {v3}, Lode;-><init>()V

    aput-object v3, v2, v0

    .line 18254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18255
    iput-object v2, p0, Lodd;->f:[Lode;

    goto :goto_0

    .line 18210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lodd;->b:Locf;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lodd;->b:Locf;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lodd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lodd;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lodd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lodd;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lodd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lodd;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lodd;->f:[Lode;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lodd;->f:[Lode;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lodd;->f:[Lode;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 164
    iget-object v1, p0, Lodd;->f:[Lode;

    aget-object v1, v1, v0

    .line 165
    if-eqz v1, :cond_6

    .line 7072
    const/16 v2, 0x2a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v1, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v2, v1, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 163
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 171
    return-void
.end method
