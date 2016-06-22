.class public final Lsil;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsil;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsim;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Lsap;-><init>()V

    .line 218
    invoke-static {}, Lsim;->b()[Lsim;

    move-result-object v0

    iput-object v0, p0, Lsil;->a:[Lsim;

    .line 219
    iput-object v1, p0, Lsil;->b:Ljava/lang/Boolean;

    .line 220
    iput-object v1, p0, Lsil;->c:Ljava/lang/Boolean;

    .line 221
    iput-object v1, p0, Lsil;->d:Ljava/lang/Integer;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lsil;->aj:I

    .line 223
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 250
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 251
    iget-object v0, p0, Lsil;->a:[Lsim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsil;->a:[Lsim;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsil;->a:[Lsim;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 253
    iget-object v2, p0, Lsil;->a:[Lsim;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_0

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lsil;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x2

    iget-object v2, p0, Lsil;->b:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    :cond_2
    iget-object v0, p0, Lsil;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 265
    const/4 v0, 0x3

    iget-object v2, p0, Lsil;->c:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 268
    :cond_3
    iget-object v0, p0, Lsil;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 269
    const/4 v0, 0x4

    iget-object v2, p0, Lsil;->d:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 272
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 1280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1281
    sparse-switch v0, :sswitch_data_0

    .line 1285
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    :sswitch_0
    return-object p0

    .line 1291
    :sswitch_1
    const/16 v0, 0xa

    .line 1292
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1293
    iget-object v0, p0, Lsil;->a:[Lsim;

    if-nez v0, :cond_2

    move v0, v1

    .line 1294
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lsim;

    .line 1296
    if-eqz v0, :cond_1

    .line 1297
    iget-object v4, p0, Lsil;->a:[Lsim;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 1300
    new-instance v4, Lsim;

    invoke-direct {v4}, Lsim;-><init>()V

    aput-object v4, v3, v0

    .line 1301
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1302
    invoke-virtual {p1}, Lsam;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1293
    :cond_2
    iget-object v0, p0, Lsil;->a:[Lsim;

    array-length v0, v0

    goto :goto_1

    .line 1305
    :cond_3
    new-instance v4, Lsim;

    invoke-direct {v4}, Lsim;-><init>()V

    aput-object v4, v3, v0

    .line 1306
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1307
    iput-object v3, p0, Lsil;->a:[Lsim;

    goto :goto_0

    .line 2184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1311
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsil;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2184
    goto :goto_3

    .line 3184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1315
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsil;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3184
    goto :goto_4

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsil;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lsil;->a:[Lsim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsil;->a:[Lsim;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 229
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsil;->a:[Lsim;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 230
    iget-object v1, p0, Lsil;->a:[Lsim;

    aget-object v1, v1, v0

    .line 231
    if-eqz v1, :cond_0

    .line 232
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lsil;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x2

    iget-object v1, p0, Lsil;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 239
    :cond_2
    iget-object v0, p0, Lsil;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x3

    iget-object v1, p0, Lsil;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 242
    :cond_3
    iget-object v0, p0, Lsil;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x4

    iget-object v1, p0, Lsil;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 245
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 246
    return-void
.end method
