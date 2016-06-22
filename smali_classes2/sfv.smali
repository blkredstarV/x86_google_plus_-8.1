.class public final Lsfv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Lsfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lsfv;->a:I

    .line 42
    invoke-static {}, Lsfr;->b()[Lsfr;

    move-result-object v0

    iput-object v0, p0, Lsfv;->b:[Lsfr;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsfv;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget v1, p0, Lsfv;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 67
    const/4 v1, 0x1

    iget v2, p0, Lsfv;->a:I

    .line 68
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lsfv;->b:[Lsfr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsfv;->b:[Lsfr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfv;->b:[Lsfr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 72
    iget-object v2, p0, Lsfv;->b:[Lsfr;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1088
    sparse-switch v0, :sswitch_data_0

    .line 1092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1099
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1105
    :pswitch_0
    iput v0, p0, Lsfv;->a:I

    goto :goto_0

    .line 1111
    :sswitch_2
    const/16 v0, 0x12

    .line 1112
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1113
    iget-object v0, p0, Lsfv;->b:[Lsfr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfr;

    .line 1116
    if-eqz v0, :cond_1

    .line 1117
    iget-object v3, p0, Lsfv;->b:[Lsfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1120
    new-instance v3, Lsfr;

    invoke-direct {v3}, Lsfr;-><init>()V

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
    iget-object v0, p0, Lsfv;->b:[Lsfr;

    array-length v0, v0

    goto :goto_1

    .line 1125
    :cond_3
    new-instance v3, Lsfr;

    invoke-direct {v3}, Lsfr;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1127
    iput-object v2, p0, Lsfv;->b:[Lsfr;

    goto :goto_0

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1099
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
    .line 49
    iget v0, p0, Lsfv;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lsfv;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Lsfv;->b:[Lsfr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfv;->b:[Lsfr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfv;->b:[Lsfr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Lsfv;->b:[Lsfr;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
