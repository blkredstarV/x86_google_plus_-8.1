.class public final Lsqn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lsqm;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lsap;-><init>()V

    .line 46
    invoke-static {}, Lsqm;->b()[Lsqm;

    move-result-object v0

    iput-object v0, p0, Lsqn;->a:[Lsqm;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lsqn;->b:Ljava/lang/String;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lsqn;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lsqn;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 75
    iget-object v0, p0, Lsqn;->a:[Lsqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqn;->a:[Lsqm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsqn;->a:[Lsqm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    iget-object v2, p0, Lsqn;->a:[Lsqm;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lsqn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    iget-object v2, p0, Lsqn;->b:Ljava/lang/String;

    .line 86
    invoke-static {v0, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_2
    iget v0, p0, Lsqn;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 89
    const/4 v0, 0x3

    iget v2, p0, Lsqn;->c:I

    .line 90
    invoke-static {v0, v2}, Lsan;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_3
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
    iget-object v0, p0, Lsqn;->a:[Lsqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqm;

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v3, p0, Lsqn;->a:[Lsqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1120
    new-instance v3, Lsqm;

    invoke-direct {v3}, Lsqm;-><init>()V

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
    iget-object v0, p0, Lsqn;->a:[Lsqm;

    array-length v0, v0

    goto :goto_1

    .line 1125
    :cond_3
    new-instance v3, Lsqm;

    invoke-direct {v3}, Lsqm;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1127
    iput-object v2, p0, Lsqn;->a:[Lsqm;

    goto :goto_0

    .line 1131
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1136
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1144
    :pswitch_0
    iput v0, p0, Lsqn;->c:I

    goto :goto_0

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    iget-object v0, p0, Lsqn;->a:[Lsqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqn;->a:[Lsqm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsqn;->a:[Lsqm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lsqn;->a:[Lsqm;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lsqn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lsqn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    iget v0, p0, Lsqn;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 67
    const/4 v0, 0x3

    iget v1, p0, Lsqn;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
