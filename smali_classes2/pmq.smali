.class public final Lpmq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Ltjb;",
            "Lpmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lpnl;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpmq;

    const-wide/32 v2, 0x1552b292

    .line 9103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lpmq;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsap;-><init>()V

    .line 33
    invoke-static {}, Lpnl;->b()[Lpnl;

    move-result-object v0

    iput-object v0, p0, Lpmq;->b:[Lpnl;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lpmq;->c:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpmq;->aj:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 58
    iget-object v0, p0, Lpmq;->b:[Lpnl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmq;->b:[Lpnl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpmq;->b:[Lpnl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lpmq;->b:[Lpnl;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 6071
    iput v4, v2, Lsaw;->aj:I

    .line 5828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 4647
    add-int/2addr v2, v3

    .line 63
    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lpmq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lpmq;->c:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 7811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 6629
    add-int/2addr v0, v2

    .line 69
    add-int/2addr v1, v0

    .line 71
    :cond_2
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 8079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8080
    sparse-switch v0, :sswitch_data_0

    .line 8084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8085
    :sswitch_0
    return-object p0

    .line 8090
    :sswitch_1
    const/16 v0, 0xa

    .line 8091
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8092
    iget-object v0, p0, Lpmq;->b:[Lpnl;

    if-nez v0, :cond_2

    move v0, v1

    .line 8093
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnl;

    .line 8095
    if-eqz v0, :cond_1

    .line 8096
    iget-object v3, p0, Lpmq;->b:[Lpnl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8098
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8099
    new-instance v3, Lpnl;

    invoke-direct {v3}, Lpnl;-><init>()V

    aput-object v3, v2, v0

    .line 8100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8101
    invoke-virtual {p1}, Lsam;->a()I

    .line 8098
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8092
    :cond_2
    iget-object v0, p0, Lpmq;->b:[Lpnl;

    array-length v0, v0

    goto :goto_1

    .line 8104
    :cond_3
    new-instance v3, Lpnl;

    invoke-direct {v3}, Lpnl;-><init>()V

    aput-object v3, v2, v0

    .line 8105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8106
    iput-object v2, p0, Lpmq;->b:[Lpnl;

    goto :goto_0

    .line 8110
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmq;->c:Ljava/lang/String;

    goto :goto_0

    .line 8080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lpmq;->b:[Lpnl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpmq;->b:[Lpnl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmq;->b:[Lpnl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 43
    iget-object v1, p0, Lpmq;->b:[Lpnl;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lpmq;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lpmq;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
