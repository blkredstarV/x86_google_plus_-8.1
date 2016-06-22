.class public final Lsyb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lsxz;

.field public b:I

.field public c:I

.field private d:[Lsxz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lsxz;->b()[Lsxz;

    move-result-object v0

    iput-object v0, p0, Lsyb;->d:[Lsxz;

    .line 39
    invoke-static {}, Lsxz;->b()[Lsxz;

    move-result-object v0

    iput-object v0, p0, Lsyb;->a:[Lsxz;

    .line 40
    iput v1, p0, Lsyb;->b:I

    .line 41
    iput v1, p0, Lsyb;->c:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsyb;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, -0x80000000

    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 76
    iget-object v2, p0, Lsyb;->d:[Lsxz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsyb;->d:[Lsxz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lsyb;->d:[Lsxz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 78
    iget-object v3, p0, Lsyb;->d:[Lsxz;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    :cond_2
    iget-object v2, p0, Lsyb;->a:[Lsxz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsyb;->a:[Lsxz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 86
    :goto_1
    iget-object v2, p0, Lsyb;->a:[Lsxz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 87
    iget-object v2, p0, Lsyb;->a:[Lsxz;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_3

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    iget v1, p0, Lsyb;->b:I

    if-eq v1, v5, :cond_5

    .line 95
    const/4 v1, 0x3

    iget v2, p0, Lsyb;->b:I

    .line 96
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget v1, p0, Lsyb;->c:I

    if-eq v1, v5, :cond_6

    .line 99
    const/4 v1, 0x4

    iget v2, p0, Lsyb;->c:I

    .line 100
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    const/16 v0, 0xa

    .line 1122
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1123
    iget-object v0, p0, Lsyb;->d:[Lsxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxz;

    .line 1126
    if-eqz v0, :cond_1

    .line 1127
    iget-object v3, p0, Lsyb;->d:[Lsxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1130
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    aput-object v3, v2, v0

    .line 1131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1132
    invoke-virtual {p1}, Lsam;->a()I

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1123
    :cond_2
    iget-object v0, p0, Lsyb;->d:[Lsxz;

    array-length v0, v0

    goto :goto_1

    .line 1135
    :cond_3
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    aput-object v3, v2, v0

    .line 1136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1137
    iput-object v2, p0, Lsyb;->d:[Lsxz;

    goto :goto_0

    .line 1141
    :sswitch_2
    const/16 v0, 0x12

    .line 1142
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1143
    iget-object v0, p0, Lsyb;->a:[Lsxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 1144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsxz;

    .line 1146
    if-eqz v0, :cond_4

    .line 1147
    iget-object v3, p0, Lsyb;->a:[Lsxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1149
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1150
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    aput-object v3, v2, v0

    .line 1151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1152
    invoke-virtual {p1}, Lsam;->a()I

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1143
    :cond_5
    iget-object v0, p0, Lsyb;->a:[Lsxz;

    array-length v0, v0

    goto :goto_3

    .line 1155
    :cond_6
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    aput-object v3, v2, v0

    .line 1156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1157
    iput-object v2, p0, Lsyb;->a:[Lsxz;

    goto/16 :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1167
    :pswitch_0
    iput v0, p0, Lsyb;->b:I

    goto/16 :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1179
    :pswitch_1
    iput v0, p0, Lsyb;->c:I

    goto/16 :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 48
    iget-object v0, p0, Lsyb;->d:[Lsxz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsyb;->d:[Lsxz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lsyb;->d:[Lsxz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lsyb;->d:[Lsxz;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lsyb;->a:[Lsxz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsyb;->a:[Lsxz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 57
    :goto_1
    iget-object v0, p0, Lsyb;->a:[Lsxz;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 58
    iget-object v0, p0, Lsyb;->a:[Lsxz;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lsyb;->b:I

    if-eq v0, v4, :cond_4

    .line 65
    const/4 v0, 0x3

    iget v1, p0, Lsyb;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 67
    :cond_4
    iget v0, p0, Lsyb;->c:I

    if-eq v0, v4, :cond_5

    .line 68
    const/4 v0, 0x4

    iget v1, p0, Lsyb;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
