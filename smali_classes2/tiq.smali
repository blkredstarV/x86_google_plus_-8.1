.class public final Ltiq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltiq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ltip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Ltiq;->a:I

    .line 40
    invoke-static {}, Ltip;->b()[Ltip;

    move-result-object v0

    iput-object v0, p0, Ltiq;->b:[Ltip;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltiq;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 64
    iget v1, p0, Ltiq;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Ltiq;->a:I

    .line 66
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Ltiq;->b:[Ltip;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltiq;->b:[Ltip;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltiq;->b:[Ltip;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Ltiq;->b:[Ltip;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1086
    sparse-switch v0, :sswitch_data_0

    .line 1090
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1101
    :pswitch_0
    iput v0, p0, Ltiq;->a:I

    goto :goto_0

    .line 1107
    :sswitch_2
    const/16 v0, 0x12

    .line 1108
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1109
    iget-object v0, p0, Ltiq;->b:[Ltip;

    if-nez v0, :cond_2

    move v0, v1

    .line 1110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltip;

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    iget-object v3, p0, Ltiq;->b:[Ltip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1116
    new-instance v3, Ltip;

    invoke-direct {v3}, Ltip;-><init>()V

    aput-object v3, v2, v0

    .line 1117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1118
    invoke-virtual {p1}, Lsam;->a()I

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1109
    :cond_2
    iget-object v0, p0, Ltiq;->b:[Ltip;

    array-length v0, v0

    goto :goto_1

    .line 1121
    :cond_3
    new-instance v3, Ltip;

    invoke-direct {v3}, Ltip;-><init>()V

    aput-object v3, v2, v0

    .line 1122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1123
    iput-object v2, p0, Ltiq;->b:[Ltip;

    goto :goto_0

    .line 1086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Ltiq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Ltiq;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Ltiq;->b:[Ltip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltiq;->b:[Ltip;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltiq;->b:[Ltip;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Ltiq;->b:[Ltip;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
