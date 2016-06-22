.class public final Lsfn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsfm;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lsfm;->b()[Lsfm;

    move-result-object v0

    iput-object v0, p0, Lsfn;->a:[Lsfm;

    .line 39
    iput-object v1, p0, Lsfn;->b:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lsfn;->c:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lsfn;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsfn;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 71
    iget-object v0, p0, Lsfn;->a:[Lsfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfn;->a:[Lsfm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsfn;->a:[Lsfm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lsfn;->a:[Lsfm;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lsfn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x2

    iget-object v2, p0, Lsfn;->b:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_2
    iget-object v0, p0, Lsfn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x3

    iget-object v2, p0, Lsfn;->c:Ljava/lang/String;

    .line 86
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_3
    iget-object v0, p0, Lsfn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x4

    iget-object v2, p0, Lsfn;->d:Ljava/lang/String;

    .line 90
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    const/16 v0, 0xa

    .line 1112
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1113
    iget-object v0, p0, Lsfn;->a:[Lsfm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfm;

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v3, p0, Lsfn;->a:[Lsfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1120
    new-instance v3, Lsfm;

    invoke-direct {v3}, Lsfm;-><init>()V

    aput-object v3, v2, v0

    .line 1121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1122
    invoke-virtual {p1}, Lsam;->a()I

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1113
    :cond_2
    iget-object v0, p0, Lsfn;->a:[Lsfm;

    array-length v0, v0

    goto :goto_1

    .line 1125
    :cond_3
    new-instance v3, Lsfm;

    invoke-direct {v3}, Lsfm;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1127
    iput-object v2, p0, Lsfn;->a:[Lsfm;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsfn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1135
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1139
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lsfn;->a:[Lsfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsfn;->a:[Lsfm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfn;->a:[Lsfm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lsfn;->a:[Lsfm;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lsfn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lsfn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 59
    :cond_2
    iget-object v0, p0, Lsfn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lsfn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lsfn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lsfn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
