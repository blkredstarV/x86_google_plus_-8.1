.class public final Ltgy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnuj;",
            "Ltgy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lpvw;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltgy;

    const-wide/32 v2, 0x2eaec4e2

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltgy;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsap;-><init>()V

    .line 33
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltgy;->c:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltgy;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget-object v2, p0, Ltgy;->b:Lpvw;

    if-eqz v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iget-object v3, p0, Ltgy;->b:Lpvw;

    .line 59
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Ltgy;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltgy;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 64
    :goto_0
    iget-object v4, p0, Ltgy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 65
    iget-object v4, p0, Ltgy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 69
    add-int/2addr v2, v4

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2084
    sparse-switch v0, :sswitch_data_0

    .line 2088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    :sswitch_0
    return-object p0

    .line 2094
    :sswitch_1
    iget-object v0, p0, Ltgy;->b:Lpvw;

    if-nez v0, :cond_1

    .line 2095
    new-instance v0, Lpvw;

    invoke-direct {v0}, Lpvw;-><init>()V

    iput-object v0, p0, Ltgy;->b:Lpvw;

    .line 2097
    :cond_1
    iget-object v0, p0, Ltgy;->b:Lpvw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2101
    :sswitch_2
    const/16 v0, 0x12

    .line 2102
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2103
    iget-object v0, p0, Ltgy;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2105
    if-eqz v0, :cond_2

    .line 2106
    iget-object v3, p0, Ltgy;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2108
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2109
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2110
    invoke-virtual {p1}, Lsam;->a()I

    .line 2108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2103
    :cond_3
    iget-object v0, p0, Ltgy;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2113
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2114
    iput-object v2, p0, Ltgy;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ltgy;->b:Lpvw;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Ltgy;->b:Lpvw;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 43
    :cond_0
    iget-object v0, p0, Ltgy;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltgy;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgy;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Ltgy;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
