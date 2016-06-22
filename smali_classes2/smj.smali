.class public final Lsmj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsmj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrwm;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[Lslq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lrwm;->b()[Lrwm;

    move-result-object v0

    iput-object v0, p0, Lsmj;->a:[Lrwm;

    .line 39
    iput-object v1, p0, Lsmj;->b:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lsmj;->c:Ljava/lang/Integer;

    .line 41
    invoke-static {}, Lslq;->b()[Lslq;

    move-result-object v0

    iput-object v0, p0, Lsmj;->d:[Lslq;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsmj;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 76
    iget-object v2, p0, Lsmj;->a:[Lrwm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsmj;->a:[Lrwm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lsmj;->a:[Lrwm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 78
    iget-object v3, p0, Lsmj;->a:[Lrwm;

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
    iget-object v2, p0, Lsmj;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 86
    const/4 v2, 0x2

    iget-object v3, p0, Lsmj;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_3
    iget-object v2, p0, Lsmj;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x3

    iget-object v3, p0, Lsmj;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lsmj;->d:[Lslq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsmj;->d:[Lslq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 94
    :goto_1
    iget-object v2, p0, Lsmj;->d:[Lslq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 95
    iget-object v2, p0, Lsmj;->d:[Lslq;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    iget-object v0, p0, Lsmj;->a:[Lrwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwm;

    .line 1126
    if-eqz v0, :cond_1

    .line 1127
    iget-object v3, p0, Lsmj;->a:[Lrwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1130
    new-instance v3, Lrwm;

    invoke-direct {v3}, Lrwm;-><init>()V

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
    iget-object v0, p0, Lsmj;->a:[Lrwm;

    array-length v0, v0

    goto :goto_1

    .line 1135
    :cond_3
    new-instance v3, Lrwm;

    invoke-direct {v3}, Lrwm;-><init>()V

    aput-object v3, v2, v0

    .line 1136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1137
    iput-object v2, p0, Lsmj;->a:[Lrwm;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsmj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsmj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1149
    :sswitch_4
    const/16 v0, 0x22

    .line 1150
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1151
    iget-object v0, p0, Lsmj;->d:[Lslq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1152
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lslq;

    .line 1154
    if-eqz v0, :cond_4

    .line 1155
    iget-object v3, p0, Lsmj;->d:[Lslq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1158
    new-instance v3, Lslq;

    invoke-direct {v3}, Lslq;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1160
    invoke-virtual {p1}, Lsam;->a()I

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1151
    :cond_5
    iget-object v0, p0, Lsmj;->d:[Lslq;

    array-length v0, v0

    goto :goto_3

    .line 1163
    :cond_6
    new-instance v3, Lslq;

    invoke-direct {v3}, Lslq;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1165
    iput-object v2, p0, Lsmj;->d:[Lslq;

    goto/16 :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lsmj;->a:[Lrwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmj;->a:[Lrwm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lsmj;->a:[Lrwm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lsmj;->a:[Lrwm;

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
    iget-object v0, p0, Lsmj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    iget-object v2, p0, Lsmj;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 59
    :cond_2
    iget-object v0, p0, Lsmj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v2, p0, Lsmj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 62
    :cond_3
    iget-object v0, p0, Lsmj;->d:[Lslq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsmj;->d:[Lslq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 63
    :goto_1
    iget-object v0, p0, Lsmj;->d:[Lslq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 64
    iget-object v0, p0, Lsmj;->d:[Lslq;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
