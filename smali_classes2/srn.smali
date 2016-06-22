.class public final Lsrn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnul;",
            "Lsrn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsrn;

    const-wide/32 v2, 0x33cf4d3a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsrn;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lsap;-><init>()V

    .line 30
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsrn;->b:[Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lsrn;->aj:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 51
    iget-object v1, p0, Lsrn;->b:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsrn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 54
    :goto_0
    iget-object v4, p0, Lsrn;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 55
    iget-object v4, p0, Lsrn;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 59
    add-int/2addr v1, v4

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    add-int v0, v3, v1

    .line 63
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 65
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2074
    sparse-switch v0, :sswitch_data_0

    .line 2078
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    :sswitch_0
    return-object p0

    .line 2084
    :sswitch_1
    const/16 v0, 0xa

    .line 2085
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2086
    iget-object v0, p0, Lsrn;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2087
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2088
    if-eqz v0, :cond_1

    .line 2089
    iget-object v3, p0, Lsrn;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2092
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2093
    invoke-virtual {p1}, Lsam;->a()I

    .line 2091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2086
    :cond_2
    iget-object v0, p0, Lsrn;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2096
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2097
    iput-object v2, p0, Lsrn;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lsrn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsrn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lsrn;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 46
    return-void
.end method
