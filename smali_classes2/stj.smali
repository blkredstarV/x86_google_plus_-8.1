.class public final Lstj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lstj;",
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
            "Lstj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lnwm;

.field public c:Lstm;

.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lstj;

    const-wide/32 v2, 0x35504792

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lstj;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    invoke-static {}, Lnwm;->b()[Lnwm;

    move-result-object v0

    iput-object v0, p0, Lstj;->b:[Lnwm;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lstj;->d:Ljava/lang/Long;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lstj;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 64
    iget-object v0, p0, Lstj;->b:[Lnwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstj;->b:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lstj;->b:[Lnwm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lstj;->b:[Lnwm;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lstj;->c:Lstm;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x2

    iget-object v2, p0, Lstj;->c:Lstm;

    .line 75
    invoke-static {v0, v2}, Lsan;->c(ILsaw;)I

    move-result v0

    add-int/2addr v1, v0

    .line 77
    :cond_2
    iget-object v0, p0, Lstj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x3

    iget-object v2, p0, Lstj;->d:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lsan;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1100
    :sswitch_1
    const/16 v0, 0xa

    .line 1101
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1102
    iget-object v0, p0, Lstj;->b:[Lnwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwm;

    .line 1105
    if-eqz v0, :cond_1

    .line 1106
    iget-object v3, p0, Lstj;->b:[Lnwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1109
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 1110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1111
    invoke-virtual {p1}, Lsam;->a()I

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1102
    :cond_2
    iget-object v0, p0, Lstj;->b:[Lnwm;

    array-length v0, v0

    goto :goto_1

    .line 1114
    :cond_3
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 1115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1116
    iput-object v2, p0, Lstj;->b:[Lnwm;

    goto :goto_0

    .line 1120
    :sswitch_2
    iget-object v0, p0, Lstj;->c:Lstm;

    if-nez v0, :cond_4

    .line 1121
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    iput-object v0, p0, Lstj;->c:Lstm;

    .line 1123
    :cond_4
    iget-object v0, p0, Lstj;->c:Lstm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1159
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lstj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lstj;->b:[Lnwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstj;->b:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstj;->b:[Lnwm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lstj;->b:[Lnwm;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lstj;->c:Lstm;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lstj;->c:Lstm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lstj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lstj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(IJ)V

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
