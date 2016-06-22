.class public final Ltaq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltaq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lssx;",
            "Ltaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lssh;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltaq;

    const-wide/32 v2, 0x31959a02

    .line 8103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltaq;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lsap;-><init>()V

    .line 57
    iput-object v1, p0, Ltaq;->b:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Ltaq;->h:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Ltaq;->c:Ljava/lang/String;

    .line 60
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltaq;->i:[Ljava/lang/String;

    .line 61
    iput-object v1, p0, Ltaq;->e:Ljava/lang/Boolean;

    .line 62
    iput-object v1, p0, Ltaq;->j:Ljava/lang/Boolean;

    .line 63
    iput-object v1, p0, Ltaq;->f:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Ltaq;->g:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Ltaq;->k:Ljava/lang/Boolean;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltaq;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 113
    iget-object v2, p0, Ltaq;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iget-object v3, p0, Ltaq;->b:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Ltaq;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 118
    const/4 v2, 0x2

    iget-object v3, p0, Ltaq;->c:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_1
    iget-object v2, p0, Ltaq;->d:Lssh;

    if-eqz v2, :cond_2

    .line 122
    const/4 v2, 0x3

    iget-object v3, p0, Ltaq;->d:Lssh;

    .line 123
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_2
    iget-object v2, p0, Ltaq;->i:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltaq;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 128
    :goto_0
    iget-object v4, p0, Ltaq;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 129
    iget-object v4, p0, Ltaq;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 130
    if-eqz v4, :cond_3

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 133
    add-int/2addr v2, v4

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Ltaq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Ltaq;->e:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget-object v1, p0, Ltaq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 144
    const/4 v1, 0x6

    iget-object v2, p0, Ltaq;->j:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget-object v1, p0, Ltaq;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Ltaq;->h:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_8
    iget-object v1, p0, Ltaq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 152
    const/16 v1, 0x8

    iget-object v2, p0, Ltaq;->f:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_9
    iget-object v1, p0, Ltaq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Ltaq;->g:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Ltaq;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Ltaq;->k:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 2171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2172
    sparse-switch v0, :sswitch_data_0

    .line 2176
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    :sswitch_0
    return-object p0

    .line 2182
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltaq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2186
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltaq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2190
    :sswitch_3
    iget-object v0, p0, Ltaq;->d:Lssh;

    if-nez v0, :cond_1

    .line 2191
    new-instance v0, Lssh;

    invoke-direct {v0}, Lssh;-><init>()V

    iput-object v0, p0, Ltaq;->d:Lssh;

    .line 2193
    :cond_1
    iget-object v0, p0, Ltaq;->d:Lssh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2197
    :sswitch_4
    const/16 v0, 0x22

    .line 2198
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 2199
    iget-object v0, p0, Ltaq;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2200
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 2201
    if-eqz v0, :cond_2

    .line 2202
    iget-object v4, p0, Ltaq;->i:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    :cond_2
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 2205
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2206
    invoke-virtual {p1}, Lsam;->a()I

    .line 2204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2199
    :cond_3
    iget-object v0, p0, Ltaq;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2209
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2210
    iput-object v3, p0, Ltaq;->i:[Ljava/lang/String;

    goto :goto_0

    .line 3184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 2214
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltaq;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3184
    goto :goto_3

    .line 4184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 2218
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltaq;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4184
    goto :goto_4

    .line 2222
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltaq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 5184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 2226
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltaq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 5184
    goto :goto_5

    .line 6184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2230
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltaq;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 6184
    goto :goto_6

    .line 7184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 2234
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltaq;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 7184
    goto :goto_7

    .line 2172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ltaq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Ltaq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Ltaq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Ltaq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Ltaq;->d:Lssh;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Ltaq;->d:Lssh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 81
    :cond_2
    iget-object v0, p0, Ltaq;->i:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltaq;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltaq;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 83
    iget-object v1, p0, Ltaq;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Ltaq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Ltaq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 92
    :cond_5
    iget-object v0, p0, Ltaq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Ltaq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 95
    :cond_6
    iget-object v0, p0, Ltaq;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Ltaq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 98
    :cond_7
    iget-object v0, p0, Ltaq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 99
    const/16 v0, 0x8

    iget-object v1, p0, Ltaq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 101
    :cond_8
    iget-object v0, p0, Ltaq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 102
    const/16 v0, 0x9

    iget-object v1, p0, Ltaq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 104
    :cond_9
    iget-object v0, p0, Ltaq;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 105
    const/16 v0, 0xa

    iget-object v1, p0, Ltaq;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 107
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 108
    return-void
.end method
