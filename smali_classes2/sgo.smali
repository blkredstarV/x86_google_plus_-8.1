.class public final Lsgo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:[Lsjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lsgo;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lsgo;->b:Ljava/lang/Integer;

    .line 37
    invoke-static {}, Lsjs;->b()[Lsjs;

    move-result-object v0

    iput-object v0, p0, Lsgo;->c:[Lsjs;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lsgo;->aj:I

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
    iget-object v1, p0, Lsgo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lsgo;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lsgo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lsgo;->b:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lsgo;->c:[Lsjs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsgo;->c:[Lsjs;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgo;->c:[Lsjs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lsgo;->c:[Lsjs;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

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

    iput-object v0, p0, Lsgo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsgo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1108
    :sswitch_3
    const/16 v0, 0x1a

    .line 1109
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1110
    iget-object v0, p0, Lsgo;->c:[Lsjs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjs;

    .line 1113
    if-eqz v0, :cond_1

    .line 1114
    iget-object v3, p0, Lsgo;->c:[Lsjs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1117
    new-instance v3, Lsjs;

    invoke-direct {v3}, Lsjs;-><init>()V

    aput-object v3, v2, v0

    .line 1118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1119
    invoke-virtual {p1}, Lsam;->a()I

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1110
    :cond_2
    iget-object v0, p0, Lsgo;->c:[Lsjs;

    array-length v0, v0

    goto :goto_1

    .line 1122
    :cond_3
    new-instance v3, Lsjs;

    invoke-direct {v3}, Lsjs;-><init>()V

    aput-object v3, v2, v0

    .line 1123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1124
    iput-object v2, p0, Lsgo;->c:[Lsjs;

    goto :goto_0

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lsgo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lsgo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lsgo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lsgo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 50
    :cond_1
    iget-object v0, p0, Lsgo;->c:[Lsjs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgo;->c:[Lsjs;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgo;->c:[Lsjs;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 52
    iget-object v1, p0, Lsgo;->c:[Lsjs;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
