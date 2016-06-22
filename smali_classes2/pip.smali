.class public final Lpip;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpip;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Ltjb;",
            "Lpip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lpiq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpip;

    const-wide/32 v2, 0x14b8d582

    .line 6103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lpip;->a:Lsaq;

    .line 200
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lsap;-><init>()V

    .line 211
    invoke-static {}, Lpiq;->b()[Lpiq;

    move-result-object v0

    iput-object v0, p0, Lpip;->b:[Lpiq;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lpip;->aj:I

    .line 213
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 231
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 232
    iget-object v0, p0, Lpip;->b:[Lpiq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpip;->b:[Lpiq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 233
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpip;->b:[Lpiq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 234
    iget-object v2, p0, Lpip;->b:[Lpiq;

    aget-object v2, v2, v0

    .line 235
    if-eqz v2, :cond_0

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 5071
    iput v4, v2, Lsaw;->aj:I

    .line 4828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 3647
    add-int/2addr v2, v3

    .line 237
    add-int/2addr v1, v2

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 5249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5250
    sparse-switch v0, :sswitch_data_0

    .line 5254
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5255
    :sswitch_0
    return-object p0

    .line 5260
    :sswitch_1
    const/16 v0, 0xa

    .line 5261
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 5262
    iget-object v0, p0, Lpip;->b:[Lpiq;

    if-nez v0, :cond_2

    move v0, v1

    .line 5263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpiq;

    .line 5265
    if-eqz v0, :cond_1

    .line 5266
    iget-object v3, p0, Lpip;->b:[Lpiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5268
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5269
    new-instance v3, Lpiq;

    invoke-direct {v3}, Lpiq;-><init>()V

    aput-object v3, v2, v0

    .line 5270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 5271
    invoke-virtual {p1}, Lsam;->a()I

    .line 5268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5262
    :cond_2
    iget-object v0, p0, Lpip;->b:[Lpiq;

    array-length v0, v0

    goto :goto_1

    .line 5274
    :cond_3
    new-instance v3, Lpiq;

    invoke-direct {v3}, Lpiq;-><init>()V

    aput-object v3, v2, v0

    .line 5275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 5276
    iput-object v2, p0, Lpip;->b:[Lpiq;

    goto :goto_0

    .line 5250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lpip;->b:[Lpiq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpip;->b:[Lpiq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 219
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpip;->b:[Lpiq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 220
    iget-object v1, p0, Lpip;->b:[Lpiq;

    aget-object v1, v1, v0

    .line 221
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 227
    return-void
.end method
