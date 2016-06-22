.class public final Lsmu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsmu;",
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
            "Lsmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lsmv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsmu;

    const-wide/32 v2, 0x98916da

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsmu;->a:Lsaq;

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1034
    sget-object v0, Lsmv;->a:[Lsmv;

    .line 174
    iput-object v0, p0, Lsmu;->b:[Lsmv;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lsmu;->aj:I

    .line 176
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 195
    iget-object v0, p0, Lsmu;->b:[Lsmv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmu;->b:[Lsmv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsmu;->b:[Lsmv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lsmu;->b:[Lsmv;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    const/16 v0, 0xa

    .line 1224
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1225
    iget-object v0, p0, Lsmu;->b:[Lsmv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmv;

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    iget-object v3, p0, Lsmu;->b:[Lsmv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1232
    new-instance v3, Lsmv;

    invoke-direct {v3}, Lsmv;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1234
    invoke-virtual {p1}, Lsam;->a()I

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1225
    :cond_2
    iget-object v0, p0, Lsmu;->b:[Lsmv;

    array-length v0, v0

    goto :goto_1

    .line 1237
    :cond_3
    new-instance v3, Lsmv;

    invoke-direct {v3}, Lsmv;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1239
    iput-object v2, p0, Lsmu;->b:[Lsmv;

    goto :goto_0

    .line 1213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lsmu;->b:[Lsmv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmu;->b:[Lsmv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsmu;->b:[Lsmv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v1, p0, Lsmu;->b:[Lsmv;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 190
    return-void
.end method
