.class public final Ltgk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[Ltgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Ltgk;->a:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ltgk;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Ltgl;->b()[Ltgl;

    move-result-object v0

    iput-object v0, p0, Ltgk;->c:[Ltgl;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltgk;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget v1, p0, Ltgk;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 72
    const/4 v1, 0x1

    iget v2, p0, Ltgk;->a:I

    .line 73
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Ltgk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Ltgk;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Ltgk;->c:[Ltgl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltgk;->c:[Ltgl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltgk;->c:[Ltgl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Ltgk;->c:[Ltgl;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    iput v0, p0, Ltgk;->a:I

    goto :goto_0

    .line 1118
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1122
    :sswitch_3
    const/16 v0, 0x1a

    .line 1123
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1124
    iget-object v0, p0, Ltgk;->c:[Ltgl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgl;

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    iget-object v3, p0, Ltgk;->c:[Ltgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1131
    new-instance v3, Ltgl;

    invoke-direct {v3}, Ltgl;-><init>()V

    aput-object v3, v2, v0

    .line 1132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1133
    invoke-virtual {p1}, Lsam;->a()I

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p0, Ltgk;->c:[Ltgl;

    array-length v0, v0

    goto :goto_1

    .line 1136
    :cond_3
    new-instance v3, Ltgl;

    invoke-direct {v3}, Ltgl;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1138
    iput-object v2, p0, Ltgk;->c:[Ltgl;

    goto :goto_0

    .line 1097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1108
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
    .line 51
    iget v0, p0, Ltgk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Ltgk;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 54
    :cond_0
    iget-object v0, p0, Ltgk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Ltgk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Ltgk;->c:[Ltgl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltgk;->c:[Ltgl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgk;->c:[Ltgl;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 59
    iget-object v1, p0, Ltgk;->c:[Ltgl;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
