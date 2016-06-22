.class public final Lstk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lstk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnui;",
            "Lstk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnwv;

.field public d:[Ljava/lang/String;

.field public e:Lnxt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lstk;

    const-wide/32 v2, 0x28890baa    # 3.359992524E-315

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lstk;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lstk;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lstk;->d:[Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lstk;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget-object v2, p0, Lstk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 71
    const/4 v2, 0x1

    iget-object v3, p0, Lstk;->b:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lstk;->c:Lnwv;

    if-eqz v2, :cond_1

    .line 75
    const/4 v2, 0x2

    iget-object v3, p0, Lstk;->c:Lnwv;

    .line 76
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Lstk;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lstk;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 81
    :goto_0
    iget-object v4, p0, Lstk;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 82
    iget-object v4, p0, Lstk;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 86
    add-int/2addr v2, v4

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_3
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lstk;->e:Lnxt;

    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lstk;->e:Lnxt;

    .line 94
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2105
    sparse-switch v0, :sswitch_data_0

    .line 2109
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    :sswitch_0
    return-object p0

    .line 2115
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2119
    :sswitch_2
    iget-object v0, p0, Lstk;->c:Lnwv;

    if-nez v0, :cond_1

    .line 2120
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    iput-object v0, p0, Lstk;->c:Lnwv;

    .line 2122
    :cond_1
    iget-object v0, p0, Lstk;->c:Lnwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2126
    :sswitch_3
    const/16 v0, 0x1a

    .line 2127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2128
    iget-object v0, p0, Lstk;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2130
    if-eqz v0, :cond_2

    .line 2131
    iget-object v3, p0, Lstk;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

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
    :cond_3
    iget-object v0, p0, Lstk;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2138
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2139
    iput-object v2, p0, Lstk;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2143
    :sswitch_4
    iget-object v0, p0, Lstk;->e:Lnxt;

    if-nez v0, :cond_5

    .line 2144
    new-instance v0, Lnxt;

    invoke-direct {v0}, Lnxt;-><init>()V

    iput-object v0, p0, Lstk;->e:Lnxt;

    .line 2146
    :cond_5
    iget-object v0, p0, Lstk;->e:Lnxt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lstk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lstk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lstk;->c:Lnwv;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lstk;->c:Lnwv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lstk;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lstk;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstk;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 55
    iget-object v1, p0, Lstk;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lstk;->e:Lnxt;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lstk;->e:Lnxt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
