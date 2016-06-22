.class public final Ltbh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltbh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnul;",
            "Ltbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltbh;

    const-wide/32 v2, 0x302e8742

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltbh;->a:Lsaq;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lsap;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ltbh;->b:Ljava/lang/String;

    .line 53
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltbh;->c:[Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Ltbh;->d:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ltbh;->aj:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 81
    iget-object v2, p0, Ltbh;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x1

    iget-object v3, p0, Ltbh;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_0
    iget-object v2, p0, Ltbh;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltbh;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 88
    :goto_0
    iget-object v4, p0, Ltbh;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 89
    iget-object v4, p0, Ltbh;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 90
    if-eqz v4, :cond_1

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 93
    add-int/2addr v2, v4

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Ltbh;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Ltbh;->d:I

    .line 101
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2112
    sparse-switch v0, :sswitch_data_0

    .line 2116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    :sswitch_0
    return-object p0

    .line 2122
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2126
    :sswitch_2
    const/16 v0, 0x12

    .line 2127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2128
    iget-object v0, p0, Ltbh;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2130
    if-eqz v0, :cond_1

    .line 2131
    iget-object v3, p0, Ltbh;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2134
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2135
    invoke-virtual {p1}, Lsam;->a()I

    .line 2133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2128
    :cond_2
    iget-object v0, p0, Ltbh;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2138
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2139
    iput-object v2, p0, Ltbh;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2157
    :pswitch_0
    iput v0, p0, Ltbh;->d:I

    goto :goto_0

    .line 2112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 61
    iget-object v0, p0, Ltbh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Ltbh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ltbh;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbh;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbh;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, Ltbh;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Ltbh;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 73
    const/4 v0, 0x3

    iget v1, p0, Ltbh;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 75
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
