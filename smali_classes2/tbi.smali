.class public final Ltbi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltbi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnum;",
            "Ltbi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ltax;

.field private c:[Ltcs;

.field private d:Ltcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltbi;

    const-wide/32 v2, 0x302e8742

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltbi;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    invoke-static {}, Ltcs;->b()[Ltcs;

    move-result-object v0

    iput-object v0, p0, Ltbi;->c:[Ltcs;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltbi;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Ltbi;->b:Ltax;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Ltbi;->b:Ltax;

    .line 65
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Ltbi;->c:[Ltcs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltbi;->c:[Ltcs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltbi;->c:[Ltcs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Ltbi;->c:[Ltcs;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Ltbi;->d:Ltcc;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Ltbi;->d:Ltcc;

    .line 78
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1089
    sparse-switch v0, :sswitch_data_0

    .line 1093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    :sswitch_0
    return-object p0

    .line 1099
    :sswitch_1
    iget-object v0, p0, Ltbi;->b:Ltax;

    if-nez v0, :cond_1

    .line 1100
    new-instance v0, Ltax;

    invoke-direct {v0}, Ltax;-><init>()V

    iput-object v0, p0, Ltbi;->b:Ltax;

    .line 1102
    :cond_1
    iget-object v0, p0, Ltbi;->b:Ltax;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1106
    :sswitch_2
    const/16 v0, 0x12

    .line 1107
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1108
    iget-object v0, p0, Ltbi;->c:[Ltcs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcs;

    .line 1111
    if-eqz v0, :cond_2

    .line 1112
    iget-object v3, p0, Ltbi;->c:[Ltcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1115
    new-instance v3, Ltcs;

    invoke-direct {v3}, Ltcs;-><init>()V

    aput-object v3, v2, v0

    .line 1116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1117
    invoke-virtual {p1}, Lsam;->a()I

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1108
    :cond_3
    iget-object v0, p0, Ltbi;->c:[Ltcs;

    array-length v0, v0

    goto :goto_1

    .line 1120
    :cond_4
    new-instance v3, Ltcs;

    invoke-direct {v3}, Ltcs;-><init>()V

    aput-object v3, v2, v0

    .line 1121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1122
    iput-object v2, p0, Ltbi;->c:[Ltcs;

    goto :goto_0

    .line 1126
    :sswitch_3
    iget-object v0, p0, Ltbi;->d:Ltcc;

    if-nez v0, :cond_5

    .line 1127
    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    iput-object v0, p0, Ltbi;->d:Ltcc;

    .line 1129
    :cond_5
    iget-object v0, p0, Ltbi;->d:Ltcc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ltbi;->b:Ltax;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Ltbi;->b:Ltax;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 46
    :cond_0
    iget-object v0, p0, Ltbi;->c:[Ltcs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbi;->c:[Ltcs;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbi;->c:[Ltcs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Ltbi;->c:[Ltcs;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Ltbi;->d:Ltcc;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Ltbi;->d:Ltcc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
