.class public final Lpqi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpuv;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v1, p0, Lpqi;->d:Ljava/lang/String;

    .line 42
    invoke-static {}, Lpuv;->b()[Lpuv;

    move-result-object v0

    iput-object v0, p0, Lpqi;->a:[Lpuv;

    .line 43
    iput-object v1, p0, Lpqi;->e:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lpqi;->b:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, Lpqi;->c:Ljava/lang/Integer;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpqi;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 76
    iget-object v1, p0, Lpqi;->d:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 7629
    add-int/2addr v1, v3

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lpqi;->a:[Lpuv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqi;->a:[Lpuv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 79
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    iget-object v3, p0, Lpqi;->a:[Lpuv;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 80
    iget-object v3, p0, Lpqi;->a:[Lpuv;

    aget-object v3, v3, v1

    .line 81
    if-eqz v3, :cond_0

    .line 10072
    const/16 v4, 0x10

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 11071
    iput v5, v3, Lsaw;->aj:I

    .line 10828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 9647
    add-int/2addr v3, v4

    .line 83
    add-int/2addr v0, v3

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 87
    :cond_2
    iget-object v0, p0, Lpqi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lpqi;->e:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 12811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 11629
    add-int/2addr v0, v3

    .line 89
    add-int/2addr v1, v0

    .line 91
    :cond_3
    iget-object v0, p0, Lpqi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lpqi;->b:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v0, :cond_7

    .line 14774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 13593
    :goto_1
    add-int/2addr v0, v3

    .line 93
    add-int/2addr v1, v0

    .line 95
    :cond_4
    iget-object v0, p0, Lpqi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lpqi;->c:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v0, :cond_5

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v2

    .line 15593
    :cond_5
    add-int v0, v3, v2

    .line 97
    add-int/2addr v1, v0

    .line 99
    :cond_6
    return v1

    :cond_7
    move v0, v2

    .line 14777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 17107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17108
    sparse-switch v0, :sswitch_data_0

    .line 17112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17113
    :sswitch_0
    return-object p0

    .line 17118
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqi;->d:Ljava/lang/String;

    goto :goto_0

    .line 17122
    :sswitch_2
    const/16 v0, 0x12

    .line 17123
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17124
    iget-object v0, p0, Lpqi;->a:[Lpuv;

    if-nez v0, :cond_2

    move v0, v1

    .line 17125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuv;

    .line 17127
    if-eqz v0, :cond_1

    .line 17128
    iget-object v3, p0, Lpqi;->a:[Lpuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17131
    new-instance v3, Lpuv;

    invoke-direct {v3}, Lpuv;-><init>()V

    aput-object v3, v2, v0

    .line 17132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17133
    invoke-virtual {p1}, Lsam;->a()I

    .line 17130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17124
    :cond_2
    iget-object v0, p0, Lpqi;->a:[Lpuv;

    array-length v0, v0

    goto :goto_1

    .line 17136
    :cond_3
    new-instance v3, Lpuv;

    invoke-direct {v3}, Lpuv;-><init>()V

    aput-object v3, v2, v0

    .line 17137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17138
    iput-object v2, p0, Lpqi;->a:[Lpuv;

    goto :goto_0

    .line 17142
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqi;->e:Ljava/lang/String;

    goto :goto_0

    .line 17169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpqi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpqi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lpqi;->d:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpqi;->a:[Lpuv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqi;->a:[Lpuv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpqi;->a:[Lpuv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Lpqi;->a:[Lpuv;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lpqi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lpqi;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lpqi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lpqi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_4
    iget-object v0, p0, Lpqi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lpqi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
