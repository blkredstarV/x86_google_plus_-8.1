.class public final Lqax;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqax;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lqbh;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lqay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1216
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1217
    const/4 v0, 0x0

    iput-object v0, p0, Lqax;->b:Ljava/lang/String;

    .line 1218
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqax;->c:[Ljava/lang/String;

    .line 1219
    const/4 v0, -0x1

    iput v0, p0, Lqax;->aj:I

    .line 1220
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1247
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1248
    iget-object v2, p0, Lqax;->a:Lqbh;

    if-eqz v2, :cond_0

    .line 1249
    iget-object v2, p0, Lqax;->a:Lqbh;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 1250
    add-int/2addr v0, v2

    .line 1252
    :cond_0
    iget-object v2, p0, Lqax;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1253
    iget-object v2, p0, Lqax;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 1254
    add-int/2addr v0, v2

    .line 1256
    :cond_1
    iget-object v2, p0, Lqax;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqax;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1259
    :goto_0
    iget-object v4, p0, Lqax;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1260
    iget-object v4, p0, Lqax;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1261
    if-eqz v4, :cond_2

    .line 1262
    add-int/lit8 v3, v3, 0x1

    .line 12810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 12811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 1264
    add-int/2addr v2, v4

    .line 1259
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1267
    :cond_3
    add-int/2addr v0, v2

    .line 1268
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1270
    :cond_4
    iget-object v1, p0, Lqax;->d:Lqay;

    if-eqz v1, :cond_5

    .line 1271
    iget-object v1, p0, Lqax;->d:Lqay;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 1272
    add-int/2addr v0, v1

    .line 1274
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1078
    .line 15282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15283
    sparse-switch v0, :sswitch_data_0

    .line 15287
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15288
    :sswitch_0
    return-object p0

    .line 15293
    :sswitch_1
    iget-object v0, p0, Lqax;->a:Lqbh;

    if-nez v0, :cond_1

    .line 15294
    new-instance v0, Lqbh;

    invoke-direct {v0}, Lqbh;-><init>()V

    iput-object v0, p0, Lqax;->a:Lqbh;

    .line 15296
    :cond_1
    iget-object v0, p0, Lqax;->a:Lqbh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15300
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqax;->b:Ljava/lang/String;

    goto :goto_0

    .line 15304
    :sswitch_3
    const/16 v0, 0x1a

    .line 15305
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15306
    iget-object v0, p0, Lqax;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 15307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 15308
    if-eqz v0, :cond_2

    .line 15309
    iget-object v3, p0, Lqax;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15311
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 15312
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15313
    invoke-virtual {p1}, Lsam;->a()I

    .line 15311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15306
    :cond_3
    iget-object v0, p0, Lqax;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 15316
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15317
    iput-object v2, p0, Lqax;->c:[Ljava/lang/String;

    goto :goto_0

    .line 15321
    :sswitch_4
    iget-object v0, p0, Lqax;->d:Lqay;

    if-nez v0, :cond_5

    .line 15322
    new-instance v0, Lqay;

    invoke-direct {v0}, Lqay;-><init>()V

    iput-object v0, p0, Lqax;->d:Lqay;

    .line 15324
    :cond_5
    iget-object v0, p0, Lqax;->d:Lqay;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15283
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
    .locals 3

    .prologue
    .line 1225
    iget-object v0, p0, Lqax;->a:Lqbh;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lqax;->a:Lqbh;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1228
    :cond_1
    iget-object v0, p0, Lqax;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Lqax;->b:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1231
    :cond_2
    iget-object v0, p0, Lqax;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqax;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqax;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1233
    iget-object v1, p0, Lqax;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1234
    if-eqz v1, :cond_3

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 1232
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_4
    iget-object v0, p0, Lqax;->d:Lqay;

    if-eqz v0, :cond_6

    .line 1240
    iget-object v0, p0, Lqax;->d:Lqay;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1242
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1243
    return-void
.end method
