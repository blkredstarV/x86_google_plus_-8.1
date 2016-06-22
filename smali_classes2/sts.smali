.class public final Lsts;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsts;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnuj;",
            "Lsts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Long;

.field public c:[Lnwq;

.field public d:[B

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsts;

    const-wide/32 v2, 0x2481518a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsts;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    iput-object v1, p0, Lsts;->b:Ljava/lang/Long;

    .line 40
    invoke-static {}, Lnwq;->b()[Lnwq;

    move-result-object v0

    iput-object v0, p0, Lsts;->c:[Lnwq;

    .line 41
    iput-object v1, p0, Lsts;->d:[B

    .line 42
    iput-object v1, p0, Lsts;->e:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsts;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Lsts;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lsts;->b:Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lsts;->c:[Lnwq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsts;->c:[Lnwq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 77
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsts;->c:[Lnwq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 78
    iget-object v2, p0, Lsts;->c:[Lnwq;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lsts;->d:[B

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lsts;->d:[B

    .line 87
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lsts;->e:[B

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lsts;->e:[B

    .line 91
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsts;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1116
    :sswitch_2
    const/16 v0, 0x12

    .line 1117
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1118
    iget-object v0, p0, Lsts;->c:[Lnwq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwq;

    .line 1121
    if-eqz v0, :cond_1

    .line 1122
    iget-object v3, p0, Lsts;->c:[Lnwq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1125
    new-instance v3, Lnwq;

    invoke-direct {v3}, Lnwq;-><init>()V

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
    iget-object v0, p0, Lsts;->c:[Lnwq;

    array-length v0, v0

    goto :goto_1

    .line 1130
    :cond_3
    new-instance v3, Lnwq;

    invoke-direct {v3}, Lnwq;-><init>()V

    aput-object v3, v2, v0

    .line 1131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1132
    iput-object v2, p0, Lsts;->c:[Lnwq;

    goto :goto_0

    .line 1136
    :sswitch_3
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsts;->d:[B

    goto :goto_0

    .line 1140
    :sswitch_4
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsts;->e:[B

    goto :goto_0

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lsts;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lsts;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 52
    :cond_0
    iget-object v0, p0, Lsts;->c:[Lnwq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsts;->c:[Lnwq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsts;->c:[Lnwq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Lsts;->c:[Lnwq;

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
    iget-object v0, p0, Lsts;->d:[B

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lsts;->d:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 63
    :cond_3
    iget-object v0, p0, Lsts;->e:[B

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lsts;->e:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
