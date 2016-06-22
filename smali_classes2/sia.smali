.class public final Lsia;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsia;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lshz;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    invoke-static {}, Lshz;->b()[Lshz;

    move-result-object v0

    iput-object v0, p0, Lsia;->a:[Lshz;

    .line 48
    iput v1, p0, Lsia;->b:I

    .line 49
    iput v1, p0, Lsia;->c:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lsia;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 76
    iget-object v0, p0, Lsia;->a:[Lshz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsia;->a:[Lshz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsia;->a:[Lshz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    iget-object v2, p0, Lsia;->a:[Lshz;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lsia;->b:I

    if-eq v0, v4, :cond_2

    .line 86
    const/4 v0, 0x2

    iget v2, p0, Lsia;->b:I

    .line 87
    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_2
    iget v0, p0, Lsia;->c:I

    if-eq v0, v4, :cond_3

    .line 90
    const/4 v0, 0x3

    iget v2, p0, Lsia;->c:I

    .line 91
    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1112
    :sswitch_1
    const/16 v0, 0xa

    .line 1113
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1114
    iget-object v0, p0, Lsia;->a:[Lshz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshz;

    .line 1117
    if-eqz v0, :cond_1

    .line 1118
    iget-object v3, p0, Lsia;->a:[Lshz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1121
    new-instance v3, Lshz;

    invoke-direct {v3}, Lshz;-><init>()V

    aput-object v3, v2, v0

    .line 1122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1123
    invoke-virtual {p1}, Lsam;->a()I

    .line 1120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1114
    :cond_2
    iget-object v0, p0, Lsia;->a:[Lshz;

    array-length v0, v0

    goto :goto_1

    .line 1126
    :cond_3
    new-instance v3, Lshz;

    invoke-direct {v3}, Lshz;-><init>()V

    aput-object v3, v2, v0

    .line 1127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1128
    iput-object v2, p0, Lsia;->a:[Lshz;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1136
    :pswitch_0
    iput v0, p0, Lsia;->b:I

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1146
    :pswitch_1
    iput v0, p0, Lsia;->c:I

    goto :goto_0

    .line 1102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 56
    iget-object v0, p0, Lsia;->a:[Lshz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsia;->a:[Lshz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsia;->a:[Lshz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lsia;->a:[Lshz;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lsia;->b:I

    if-eq v0, v3, :cond_2

    .line 65
    const/4 v0, 0x2

    iget v1, p0, Lsia;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 67
    :cond_2
    iget v0, p0, Lsia;->c:I

    if-eq v0, v3, :cond_3

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Lsia;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
