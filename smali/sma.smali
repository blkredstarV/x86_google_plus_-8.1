.class public final Lsma;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsma;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lsmn;",
            "Lsma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lsmb;

.field private c:Lsmn;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsma;

    const-wide/32 v2, 0x25452212

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsma;->a:Lsaq;

    .line 190
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lsap;-><init>()V

    .line 207
    invoke-static {}, Lsmb;->b()[Lsmb;

    move-result-object v0

    iput-object v0, p0, Lsma;->b:[Lsmb;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lsma;->d:Ljava/lang/Boolean;

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lsma;->aj:I

    .line 210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 234
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 235
    iget-object v0, p0, Lsma;->b:[Lsmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsma;->b:[Lsmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsma;->b:[Lsmb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 237
    iget-object v2, p0, Lsma;->b:[Lsmb;

    aget-object v2, v2, v0

    .line 238
    if-eqz v2, :cond_0

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lsma;->c:Lsmn;

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x2

    iget-object v2, p0, Lsma;->c:Lsmn;

    .line 246
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    :cond_2
    iget-object v0, p0, Lsma;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 249
    const/4 v0, 0x3

    iget-object v2, p0, Lsma;->d:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lsan;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1261
    sparse-switch v0, :sswitch_data_0

    .line 1265
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    :sswitch_0
    return-object p0

    .line 1271
    :sswitch_1
    const/16 v0, 0xa

    .line 1272
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Lsma;->b:[Lsmb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmb;

    .line 1276
    if-eqz v0, :cond_1

    .line 1277
    iget-object v3, p0, Lsma;->b:[Lsmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1280
    new-instance v3, Lsmb;

    invoke-direct {v3}, Lsmb;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1282
    invoke-virtual {p1}, Lsam;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1273
    :cond_2
    iget-object v0, p0, Lsma;->b:[Lsmb;

    array-length v0, v0

    goto :goto_1

    .line 1285
    :cond_3
    new-instance v3, Lsmb;

    invoke-direct {v3}, Lsmb;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1287
    iput-object v2, p0, Lsma;->b:[Lsmb;

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Lsma;->c:Lsmn;

    if-nez v0, :cond_4

    .line 1292
    new-instance v0, Lsmn;

    invoke-direct {v0}, Lsmn;-><init>()V

    iput-object v0, p0, Lsma;->c:Lsmn;

    .line 1294
    :cond_4
    iget-object v0, p0, Lsma;->c:Lsmn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 1298
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsma;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2184
    goto :goto_3

    .line 1261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lsma;->b:[Lsmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsma;->b:[Lsmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsma;->b:[Lsmb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lsma;->b:[Lsmb;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_0

    .line 219
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lsma;->c:Lsmn;

    if-eqz v0, :cond_2

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lsma;->c:Lsmn;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lsma;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lsma;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 229
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 230
    return-void
.end method
