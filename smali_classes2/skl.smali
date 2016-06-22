.class public final Lskl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lskl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lskk;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput v1, p0, Lskl;->a:I

    .line 42
    invoke-static {}, Lskk;->b()[Lskk;

    move-result-object v0

    iput-object v0, p0, Lskl;->b:[Lskk;

    .line 43
    iput v1, p0, Lskl;->c:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lskl;->aj:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget v1, p0, Lskl;->a:I

    if-eq v1, v4, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Lskl;->a:I

    .line 72
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lskl;->b:[Lskk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lskl;->b:[Lskk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 75
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lskl;->b:[Lskk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 76
    iget-object v2, p0, Lskl;->b:[Lskk;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lskl;->c:I

    if-eq v1, v4, :cond_4

    .line 84
    const/4 v1, 0x3

    iget v2, p0, Lskl;->c:I

    .line 85
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1107
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1110
    :pswitch_0
    iput v0, p0, Lskl;->a:I

    goto :goto_0

    .line 1116
    :sswitch_2
    const/16 v0, 0x12

    .line 1117
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1118
    iget-object v0, p0, Lskl;->b:[Lskk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lskk;

    .line 1121
    if-eqz v0, :cond_1

    .line 1122
    iget-object v3, p0, Lskl;->b:[Lskk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1125
    new-instance v3, Lskk;

    invoke-direct {v3}, Lskk;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1127
    invoke-virtual {p1}, Lsam;->a()I

    .line 1124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1118
    :cond_2
    iget-object v0, p0, Lskl;->b:[Lskk;

    array-length v0, v0

    goto :goto_1

    .line 1130
    :cond_3
    new-instance v3, Lskk;

    invoke-direct {v3}, Lskk;-><init>()V

    aput-object v3, v2, v0

    .line 1131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1132
    iput-object v2, p0, Lskl;->b:[Lskk;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1137
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1146
    :pswitch_1
    iput v0, p0, Lskl;->c:I

    goto :goto_0

    .line 1096
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 50
    iget v0, p0, Lskl;->a:I

    if-eq v0, v3, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lskl;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Lskl;->b:[Lskk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lskl;->b:[Lskk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lskl;->b:[Lskk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Lskl;->b:[Lskk;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lskl;->c:I

    if-eq v0, v3, :cond_3

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lskl;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
