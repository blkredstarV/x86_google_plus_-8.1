.class public final Lsdi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsdi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsct;

.field private b:[Lscx;

.field private c:Lscx;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1021
    sget-object v0, Lscx;->a:[Lscx;

    .line 47
    iput-object v0, p0, Lsdi;->b:[Lscx;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lsdi;->d:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lsdi;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lsdi;->a:Lsct;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lsdi;->a:Lsct;

    .line 80
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lsdi;->b:[Lscx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdi;->b:[Lscx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsdi;->b:[Lscx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v2, p0, Lsdi;->b:[Lscx;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lsdi;->c:Lscx;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lsdi;->c:Lscx;

    .line 93
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget v1, p0, Lsdi;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 96
    const/4 v1, 0x4

    iget v2, p0, Lsdi;->d:I

    .line 97
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1108
    sparse-switch v0, :sswitch_data_0

    .line 1112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :sswitch_0
    return-object p0

    .line 1118
    :sswitch_1
    iget-object v0, p0, Lsdi;->a:Lsct;

    if-nez v0, :cond_1

    .line 1119
    new-instance v0, Lsct;

    invoke-direct {v0}, Lsct;-><init>()V

    iput-object v0, p0, Lsdi;->a:Lsct;

    .line 1121
    :cond_1
    iget-object v0, p0, Lsdi;->a:Lsct;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1125
    :sswitch_2
    const/16 v0, 0x12

    .line 1126
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1127
    iget-object v0, p0, Lsdi;->b:[Lscx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscx;

    .line 1130
    if-eqz v0, :cond_2

    .line 1131
    iget-object v3, p0, Lsdi;->b:[Lscx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1134
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 1135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1136
    invoke-virtual {p1}, Lsam;->a()I

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_3
    iget-object v0, p0, Lsdi;->b:[Lscx;

    array-length v0, v0

    goto :goto_1

    .line 1139
    :cond_4
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 1140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1141
    iput-object v2, p0, Lsdi;->b:[Lscx;

    goto :goto_0

    .line 1145
    :sswitch_3
    iget-object v0, p0, Lsdi;->c:Lscx;

    if-nez v0, :cond_5

    .line 1146
    new-instance v0, Lscx;

    invoke-direct {v0}, Lscx;-><init>()V

    iput-object v0, p0, Lsdi;->c:Lscx;

    .line 1148
    :cond_5
    iget-object v0, p0, Lsdi;->c:Lscx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1159
    :pswitch_0
    iput v0, p0, Lsdi;->d:I

    goto :goto_0

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lsdi;->a:Lsct;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lsdi;->a:Lsct;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lsdi;->b:[Lscx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdi;->b:[Lscx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdi;->b:[Lscx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 60
    iget-object v1, p0, Lsdi;->b:[Lscx;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lsdi;->c:Lscx;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lsdi;->c:Lscx;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 69
    :cond_3
    iget v0, p0, Lsdi;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 70
    const/4 v0, 0x4

    iget v1, p0, Lsdi;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
