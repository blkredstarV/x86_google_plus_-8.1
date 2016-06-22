.class public abstract Lrag;
.super Lraj;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lqyh;->b:Lqyh;

    invoke-direct {p0, v0}, Lraj;-><init>(Lqyh;)V

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/16 v4, 0x27

    const/4 v1, -0x1

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 152
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 153
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_1

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 178
    :goto_1
    return v0

    .line 157
    :cond_1
    if-ne v2, v4, :cond_5

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 162
    const-string v2, "trailing single quote"

    add-int/lit8 v0, v0, -0x1

    .line 5070
    new-instance v3, Lrak;

    invoke-direct {v3, v2, p0, v0, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    throw v3

    .line 164
    :cond_2
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    .line 169
    add-int/lit8 v2, p1, -0x2

    move v0, p1

    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 173
    const-string v0, "unmatched single quote"

    .line 6070
    new-instance v3, Lrak;

    invoke-direct {v3, v0, p0, v2, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    throw v3

    .line 175
    :cond_3
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 178
    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lqyi;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyi",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0x7d

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 82
    .line 1052
    iget-object v0, p1, Lqyi;->a:Lqzd;

    .line 1056
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v7}, Lrag;->a(Ljava/lang/String;I)I

    move-result v4

    .line 84
    :goto_0
    if-ltz v4, :cond_7

    .line 87
    add-int/lit8 v0, v4, 0x1

    .line 89
    add-int/lit8 v5, v4, 0x1

    move v2, v7

    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 98
    add-int/lit8 v6, v0, -0x30

    int-to-char v6, v6

    .line 99
    const/16 v9, 0xa

    if-ge v6, v9, :cond_1

    .line 100
    mul-int/lit8 v0, v2, 0xa

    add-int v2, v0, v6

    .line 101
    const v0, 0xf4240

    if-lt v2, v0, :cond_9

    .line 104
    const-string v0, "index too large"

    .line 2045
    new-instance v2, Lrak;

    invoke-direct {v2, v0, v3, v5, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    throw v2

    .line 108
    :cond_0
    const-string v0, "unterminated parameter"

    .line 2070
    new-instance v1, Lrak;

    invoke-direct {v1, v0, v3, v4, v8}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    throw v1

    .line 112
    :cond_1
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v5

    .line 113
    if-nez v6, :cond_2

    .line 115
    const-string v0, "missing index"

    .line 3045
    new-instance v2, Lrak;

    invoke-direct {v2, v0, v3, v4, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    throw v2

    .line 118
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    if-le v6, v9, :cond_3

    .line 119
    const-string v0, "index has leading zero"

    add-int/lit8 v1, v1, -0x1

    .line 4045
    new-instance v2, Lrak;

    invoke-direct {v2, v0, v3, v5, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    throw v2

    .line 124
    :cond_3
    if-ne v0, v11, :cond_4

    move v5, v8

    move v6, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 140
    invoke-virtual/range {v0 .. v6}, Lrag;->a(Lqyi;ILjava/lang/String;III)V

    .line 85
    invoke-static {v3, v6}, Lrag;->a(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    .line 127
    :cond_4
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 130
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 131
    const-string v0, "unterminated parameter"

    .line 4070
    new-instance v1, Lrak;

    invoke-direct {v1, v0, v3, v4, v8}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    throw v1

    .line 133
    :cond_5
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_8

    move v6, v5

    move v5, v1

    goto :goto_2

    .line 136
    :cond_6
    const-string v0, "malformed index"

    add-int/lit8 v2, v4, 0x1

    .line 5045
    new-instance v4, Lrak;

    invoke-direct {v4, v0, v3, v2, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    throw v4

    .line 142
    :cond_7
    return-void

    :cond_8
    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method abstract a(Lqyi;ILjava/lang/String;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyi",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation
.end method
