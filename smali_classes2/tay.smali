.class public final Ltay;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ltdb;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    invoke-static {}, Ltdb;->b()[Ltdb;

    move-result-object v0

    iput-object v0, p0, Ltay;->a:[Ltdb;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ltay;->b:Ljava/lang/String;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Ltay;->c:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltay;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Ltay;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Ltay;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Ltay;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 78
    const/4 v1, 0x3

    iget v2, p0, Ltay;->c:I

    .line 79
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Ltay;->a:[Ltdb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltay;->a:[Ltdb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltay;->a:[Ltdb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 83
    iget-object v2, p0, Ltay;->a:[Ltdb;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltay;->b:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1120
    :pswitch_0
    iput v0, p0, Ltay;->c:I

    goto :goto_0

    .line 1126
    :sswitch_3
    const/16 v0, 0x22

    .line 1127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1128
    iget-object v0, p0, Ltay;->a:[Ltdb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdb;

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    iget-object v3, p0, Ltay;->a:[Ltdb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1135
    new-instance v3, Ltdb;

    invoke-direct {v3}, Ltdb;-><init>()V

    aput-object v3, v2, v0

    .line 1136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1137
    invoke-virtual {p1}, Lsam;->a()I

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1128
    :cond_2
    iget-object v0, p0, Ltay;->a:[Ltdb;

    array-length v0, v0

    goto :goto_1

    .line 1140
    :cond_3
    new-instance v3, Ltdb;

    invoke-direct {v3}, Ltdb;-><init>()V

    aput-object v3, v2, v0

    .line 1141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1142
    iput-object v2, p0, Ltay;->a:[Ltdb;

    goto :goto_0

    .line 1099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1114
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 53
    iget-object v0, p0, Ltay;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Ltay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Ltay;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Ltay;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 59
    :cond_1
    iget-object v0, p0, Ltay;->a:[Ltdb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltay;->a:[Ltdb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltay;->a:[Ltdb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 61
    iget-object v1, p0, Ltay;->a:[Ltdb;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
