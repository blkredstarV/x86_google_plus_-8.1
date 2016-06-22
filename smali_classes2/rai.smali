.class public final Lrai;
.super Lral;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lral;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqyi;ILjava/lang/String;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyi",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .prologue
    const/16 v8, 0x54

    const/16 v7, 0x48

    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    add-int/lit8 v3, p6, 0x1

    .line 49
    invoke-static {p3, p5, p6}, Lqym;->a(Ljava/lang/String;II)Lqym;

    move-result-object v4

    .line 50
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 53
    invoke-static {v5}, Lqyl;->a(C)Lqyl;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 2183
    iget v1, v0, Lqyl;->k:I

    .line 3175
    iget-object v2, v0, Lqyl;->j:Lqyn;

    .line 4106
    iget-boolean v2, v2, Lqyn;->f:Z

    .line 1350
    invoke-virtual {v4, v1, v2}, Lqym;->a(IZ)Z

    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    const-string v0, "invalid format specifier"

    .line 5045
    new-instance v1, Lrak;

    invoke-direct {v1, v0, p3, p4, v3}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    throw v1

    .line 58
    :cond_0
    invoke-static {p2, v0, v4}, Lqzy;->a(ILqyl;Lqym;)Lqzy;

    move-result-object v0

    move v1, v3

    .line 86
    :goto_0
    invoke-virtual {p1, p4, v1, v0}, Lqyi;->a(IILqzw;)V

    .line 87
    return v1

    .line 59
    :cond_1
    const/16 v0, 0x68

    if-eq v5, v0, :cond_2

    if-ne v5, v7, :cond_6

    .line 62
    :cond_2
    invoke-virtual {v4, v6, v2}, Lqym;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    const-string v0, "invalid format specification"

    .line 6045
    new-instance v1, Lrak;

    invoke-direct {v1, v0, p3, p4, v3}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    throw v1

    .line 66
    :cond_3
    if-ne v5, v7, :cond_4

    move v2, v1

    .line 6094
    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lqyl;->h:Lqyl;

    .line 6095
    :goto_1
    new-instance v1, Lrae;

    invoke-static {p2, v0, v4}, Lqzy;->a(ILqyl;Lqym;)Lqzy;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lrae;-><init>(Lqzw;Z)V

    move-object v0, v1

    move v1, v3

    .line 66
    goto :goto_0

    .line 6094
    :cond_5
    sget-object v0, Lqyl;->g:Lqyl;

    goto :goto_1

    .line 67
    :cond_6
    const/16 v0, 0x74

    if-eq v5, v0, :cond_7

    if-ne v5, v8, :cond_c

    .line 68
    :cond_7
    invoke-virtual {v4, v6, v2}, Lqym;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    const-string v0, "invalid format specification"

    .line 7045
    new-instance v1, Lrak;

    invoke-direct {v1, v0, p3, p4, v3}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    throw v1

    .line 73
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_9

    .line 75
    const-string v0, "truncated format specifier"

    .line 7057
    new-instance v1, Lrak;

    add-int/lit8 v2, p4, 0x1

    invoke-direct {v1, v0, p3, p4, v2}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    throw v1

    .line 77
    :cond_9
    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7143
    sget-object v6, Lqzt;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzt;

    .line 78
    if-nez v0, :cond_a

    .line 79
    const-string v0, "illegal date/time conversion"

    add-int/lit8 v1, p6, 0x1

    .line 8057
    new-instance v2, Lrak;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v0, p3, v1, v3}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    throw v2

    .line 81
    :cond_a
    if-ne v5, v8, :cond_b

    .line 9055
    :goto_2
    new-instance v2, Lqzu;

    invoke-direct {v2, v4, p2, v0, v1}, Lqzu;-><init>(Lqym;ILqzt;Z)V

    move-object v0, v2

    move v1, v3

    .line 82
    goto :goto_0

    :cond_b
    move v1, v2

    .line 81
    goto :goto_2

    .line 83
    :cond_c
    const-string v0, "invalid format specification"

    add-int/lit8 v1, p6, 0x1

    .line 10045
    new-instance v2, Lrak;

    invoke-direct {v2, v0, p3, p4, v1}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    throw v2
.end method
