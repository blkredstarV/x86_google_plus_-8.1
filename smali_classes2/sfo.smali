.class public final Lsfo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsgf;

.field private b:[Lsfw;

.field private c:Lsfp;

.field private d:Lsfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lsfw;->b()[Lsfw;

    move-result-object v0

    iput-object v0, p0, Lsfo;->b:[Lsfw;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsfo;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lsfo;->a:Lsgf;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lsfo;->a:Lsgf;

    .line 70
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lsfo;->b:[Lsfw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsfo;->b:[Lsfw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfo;->b:[Lsfw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p0, Lsfo;->b:[Lsfw;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lsfo;->c:Lsfp;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lsfo;->c:Lsfp;

    .line 83
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget-object v1, p0, Lsfo;->d:Lsfq;

    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lsfo;->d:Lsfq;

    .line 87
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1108
    :sswitch_1
    iget-object v0, p0, Lsfo;->a:Lsgf;

    if-nez v0, :cond_1

    .line 1109
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsfo;->a:Lsgf;

    .line 1111
    :cond_1
    iget-object v0, p0, Lsfo;->a:Lsgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1115
    :sswitch_2
    const/16 v0, 0x12

    .line 1116
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1117
    iget-object v0, p0, Lsfo;->b:[Lsfw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfw;

    .line 1120
    if-eqz v0, :cond_2

    .line 1121
    iget-object v3, p0, Lsfo;->b:[Lsfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1124
    new-instance v3, Lsfw;

    invoke-direct {v3}, Lsfw;-><init>()V

    aput-object v3, v2, v0

    .line 1125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1126
    invoke-virtual {p1}, Lsam;->a()I

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1117
    :cond_3
    iget-object v0, p0, Lsfo;->b:[Lsfw;

    array-length v0, v0

    goto :goto_1

    .line 1129
    :cond_4
    new-instance v3, Lsfw;

    invoke-direct {v3}, Lsfw;-><init>()V

    aput-object v3, v2, v0

    .line 1130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1131
    iput-object v2, p0, Lsfo;->b:[Lsfw;

    goto :goto_0

    .line 1135
    :sswitch_3
    iget-object v0, p0, Lsfo;->c:Lsfp;

    if-nez v0, :cond_5

    .line 1136
    new-instance v0, Lsfp;

    invoke-direct {v0}, Lsfp;-><init>()V

    iput-object v0, p0, Lsfo;->c:Lsfp;

    .line 1138
    :cond_5
    iget-object v0, p0, Lsfo;->c:Lsfp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1142
    :sswitch_4
    iget-object v0, p0, Lsfo;->d:Lsfq;

    if-nez v0, :cond_6

    .line 1143
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lsfo;->d:Lsfq;

    .line 1145
    :cond_6
    iget-object v0, p0, Lsfo;->d:Lsfq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1098
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
    .line 45
    iget-object v0, p0, Lsfo;->a:Lsgf;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lsfo;->a:Lsgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lsfo;->b:[Lsfw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfo;->b:[Lsfw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfo;->b:[Lsfw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 50
    iget-object v1, p0, Lsfo;->b:[Lsfw;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lsfo;->c:Lsfp;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lsfo;->c:Lsfp;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lsfo;->d:Lsfq;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lsfo;->d:Lsfq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 63
    return-void
.end method
