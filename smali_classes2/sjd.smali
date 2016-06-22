.class public final Lsjd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lsjc;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v1, p0, Lsjd;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lsjc;->b()[Lsjc;

    move-result-object v0

    iput-object v0, p0, Lsjd;->b:[Lsjc;

    .line 37
    iput-object v1, p0, Lsjd;->c:Ljava/lang/Long;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lsjd;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Lsjd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lsjd;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lsjd;->b:[Lsjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsjd;->b:[Lsjc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjd;->b:[Lsjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lsjd;->b:[Lsjc;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lsjd;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lsjd;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1100
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1104
    :sswitch_2
    const/16 v0, 0x12

    .line 1105
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1106
    iget-object v0, p0, Lsjd;->b:[Lsjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjc;

    .line 1109
    if-eqz v0, :cond_1

    .line 1110
    iget-object v3, p0, Lsjd;->b:[Lsjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1113
    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    aput-object v3, v2, v0

    .line 1114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1115
    invoke-virtual {p1}, Lsam;->a()I

    .line 1112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1106
    :cond_2
    iget-object v0, p0, Lsjd;->b:[Lsjc;

    array-length v0, v0

    goto :goto_1

    .line 1118
    :cond_3
    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    aput-object v3, v2, v0

    .line 1119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1120
    iput-object v2, p0, Lsjd;->b:[Lsjc;

    goto :goto_0

    .line 1164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsjd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lsjd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lsjd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lsjd;->b:[Lsjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjd;->b:[Lsjc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjd;->b:[Lsjc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v1, p0, Lsjd;->b:[Lsjc;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lsjd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lsjd;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
