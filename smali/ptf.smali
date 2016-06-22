.class public final Lptf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lpti;",
            "Lptf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lprw;

.field private c:Lpra;

.field private d:[Lpta;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lptf;

    const-wide/32 v2, 0x1423cb2a

    .line 14103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lptf;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lptf;->d:[Lpta;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lptf;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lptf;->b:Lprw;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lptf;->b:Lprw;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lptf;->c:Lpra;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lptf;->c:Lpra;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lptf;->d:[Lpta;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lptf;->d:[Lpta;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 72
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lptf;->d:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lptf;->d:[Lpta;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_2

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 76
    add-int/2addr v1, v2

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 80
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 13088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13089
    sparse-switch v0, :sswitch_data_0

    .line 13093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13094
    :sswitch_0
    return-object p0

    .line 13099
    :sswitch_1
    iget-object v0, p0, Lptf;->b:Lprw;

    if-nez v0, :cond_1

    .line 13100
    new-instance v0, Lprw;

    invoke-direct {v0}, Lprw;-><init>()V

    iput-object v0, p0, Lptf;->b:Lprw;

    .line 13102
    :cond_1
    iget-object v0, p0, Lptf;->b:Lprw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13106
    :sswitch_2
    iget-object v0, p0, Lptf;->c:Lpra;

    if-nez v0, :cond_2

    .line 13107
    new-instance v0, Lpra;

    invoke-direct {v0}, Lpra;-><init>()V

    iput-object v0, p0, Lptf;->c:Lpra;

    .line 13109
    :cond_2
    iget-object v0, p0, Lptf;->c:Lpra;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13113
    :sswitch_3
    const/16 v0, 0x1a

    .line 13114
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13115
    iget-object v0, p0, Lptf;->d:[Lpta;

    if-nez v0, :cond_4

    move v0, v1

    .line 13116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 13118
    if-eqz v0, :cond_3

    .line 13119
    iget-object v3, p0, Lptf;->d:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13121
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13122
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 13123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13124
    invoke-virtual {p1}, Lsam;->a()I

    .line 13121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13115
    :cond_4
    iget-object v0, p0, Lptf;->d:[Lpta;

    array-length v0, v0

    goto :goto_1

    .line 13127
    :cond_5
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 13128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13129
    iput-object v2, p0, Lptf;->d:[Lpta;

    goto :goto_0

    .line 13089
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
    iget-object v0, p0, Lptf;->b:Lprw;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lptf;->b:Lprw;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lptf;->c:Lpra;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lptf;->c:Lpra;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lptf;->d:[Lpta;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lptf;->d:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lptf;->d:[Lpta;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 51
    iget-object v1, p0, Lptf;->d:[Lpta;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_5

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v1, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v2, v1, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 50
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
