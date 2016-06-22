.class public final Lsjg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lsjf;

.field private c:Lshy;

.field private d:Lsjj;

.field private e:Lsik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lsjf;->b()[Lsjf;

    move-result-object v0

    iput-object v0, p0, Lsjg;->b:[Lsjf;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsjg;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lsjg;->a:Lsjt;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lsjg;->a:Lsjt;

    .line 76
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lsjg;->b:[Lsjf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsjg;->b:[Lsjf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 79
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjg;->b:[Lsjf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lsjg;->b:[Lsjf;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lsjg;->c:Lshy;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lsjg;->c:Lshy;

    .line 89
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget-object v1, p0, Lsjg;->d:Lsjj;

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lsjg;->d:Lsjj;

    .line 93
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget-object v1, p0, Lsjg;->e:Lsik;

    if-eqz v1, :cond_6

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lsjg;->e:Lsik;

    .line 97
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1108
    sparse-switch v0, :sswitch_data_0

    .line 1112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :sswitch_0
    return-object p0

    .line 1118
    :sswitch_1
    iget-object v0, p0, Lsjg;->a:Lsjt;

    if-nez v0, :cond_1

    .line 1119
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsjg;->a:Lsjt;

    .line 1121
    :cond_1
    iget-object v0, p0, Lsjg;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1125
    :sswitch_2
    const/16 v0, 0x12

    .line 1126
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1127
    iget-object v0, p0, Lsjg;->b:[Lsjf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjf;

    .line 1130
    if-eqz v0, :cond_2

    .line 1131
    iget-object v3, p0, Lsjg;->b:[Lsjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1134
    new-instance v3, Lsjf;

    invoke-direct {v3}, Lsjf;-><init>()V

    aput-object v3, v2, v0

    .line 1135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1136
    invoke-virtual {p1}, Lsam;->a()I

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_3
    iget-object v0, p0, Lsjg;->b:[Lsjf;

    array-length v0, v0

    goto :goto_1

    .line 1139
    :cond_4
    new-instance v3, Lsjf;

    invoke-direct {v3}, Lsjf;-><init>()V

    aput-object v3, v2, v0

    .line 1140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1141
    iput-object v2, p0, Lsjg;->b:[Lsjf;

    goto :goto_0

    .line 1145
    :sswitch_3
    iget-object v0, p0, Lsjg;->c:Lshy;

    if-nez v0, :cond_5

    .line 1146
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsjg;->c:Lshy;

    .line 1148
    :cond_5
    iget-object v0, p0, Lsjg;->c:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1152
    :sswitch_4
    iget-object v0, p0, Lsjg;->d:Lsjj;

    if-nez v0, :cond_6

    .line 1153
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsjg;->d:Lsjj;

    .line 1155
    :cond_6
    iget-object v0, p0, Lsjg;->d:Lsjj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1159
    :sswitch_5
    iget-object v0, p0, Lsjg;->e:Lsik;

    if-nez v0, :cond_7

    .line 1160
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lsjg;->e:Lsik;

    .line 1162
    :cond_7
    iget-object v0, p0, Lsjg;->e:Lsik;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lsjg;->a:Lsjt;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lsjg;->a:Lsjt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lsjg;->b:[Lsjf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsjg;->b:[Lsjf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjg;->b:[Lsjf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 53
    iget-object v1, p0, Lsjg;->b:[Lsjf;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lsjg;->c:Lshy;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lsjg;->c:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lsjg;->d:Lsjj;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lsjg;->d:Lsjj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lsjg;->e:Lsik;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lsjg;->e:Lsik;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
