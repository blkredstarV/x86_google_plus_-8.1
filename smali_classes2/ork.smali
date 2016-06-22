.class public final Lork;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lork;",
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
            "Lork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lsdd;

.field public c:[Lscx;

.field private d:[Lsbo;

.field private e:Ljava/lang/Boolean;

.field private f:[Lsdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lork;

    const-wide/32 v2, 0x155c41ba

    .line 24103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lork;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1045
    sget-object v0, Lsdd;->a:[Lsdd;

    .line 42
    iput-object v0, p0, Lork;->b:[Lsdd;

    .line 43
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lork;->d:[Lsbo;

    .line 2021
    sget-object v0, Lscx;->a:[Lscx;

    .line 44
    iput-object v0, p0, Lork;->c:[Lscx;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lork;->e:Ljava/lang/Boolean;

    .line 2045
    sget-object v0, Lsdd;->a:[Lsdd;

    .line 46
    iput-object v0, p0, Lork;->f:[Lsdd;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lork;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 94
    iget-object v2, p0, Lork;->b:[Lsdd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lork;->b:[Lsdd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lork;->b:[Lsdd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 96
    iget-object v3, p0, Lork;->b:[Lsdd;

    aget-object v3, v3, v0

    .line 97
    if-eqz v3, :cond_0

    .line 14072
    const/16 v4, 0x8

    .line 13981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 15071
    iput v5, v3, Lsaw;->aj:I

    .line 14828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 13647
    add-int/2addr v3, v4

    .line 99
    add-int/2addr v2, v3

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Lork;->f:[Lsdd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lork;->f:[Lsdd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p0, Lork;->f:[Lsdd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 105
    iget-object v3, p0, Lork;->f:[Lsdd;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_3

    .line 16072
    const/16 v4, 0x10

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 17070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 17071
    iput v5, v3, Lsaw;->aj:I

    .line 16828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 15647
    add-int/2addr v3, v4

    .line 108
    add-int/2addr v2, v3

    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 112
    :cond_5
    iget-object v2, p0, Lork;->d:[Lsbo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lork;->d:[Lsbo;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 113
    :goto_2
    iget-object v3, p0, Lork;->d:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 114
    iget-object v3, p0, Lork;->d:[Lsbo;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_6

    .line 18072
    const/16 v4, 0x18

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 19071
    iput v5, v3, Lsaw;->aj:I

    .line 18828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 17647
    add-int/2addr v3, v4

    .line 117
    add-int/2addr v2, v3

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 121
    :cond_8
    iget-object v2, p0, Lork;->c:[Lscx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lork;->c:[Lscx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 122
    :goto_3
    iget-object v2, p0, Lork;->c:[Lscx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 123
    iget-object v2, p0, Lork;->c:[Lscx;

    aget-object v2, v2, v1

    .line 124
    if-eqz v2, :cond_9

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v2, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 19647
    add-int/2addr v2, v3

    .line 126
    add-int/2addr v0, v2

    .line 122
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 130
    :cond_a
    iget-object v1, p0, Lork;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 131
    iget-object v1, p0, Lork;->e:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x28

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 22142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 22143
    sparse-switch v0, :sswitch_data_0

    .line 22147
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22148
    :sswitch_0
    return-object p0

    .line 22153
    :sswitch_1
    const/16 v0, 0xa

    .line 22154
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22155
    iget-object v0, p0, Lork;->b:[Lsdd;

    if-nez v0, :cond_2

    move v0, v1

    .line 22156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdd;

    .line 22158
    if-eqz v0, :cond_1

    .line 22159
    iget-object v3, p0, Lork;->b:[Lsdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22162
    new-instance v3, Lsdd;

    invoke-direct {v3}, Lsdd;-><init>()V

    aput-object v3, v2, v0

    .line 22163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22164
    invoke-virtual {p1}, Lsam;->a()I

    .line 22161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22155
    :cond_2
    iget-object v0, p0, Lork;->b:[Lsdd;

    array-length v0, v0

    goto :goto_1

    .line 22167
    :cond_3
    new-instance v3, Lsdd;

    invoke-direct {v3}, Lsdd;-><init>()V

    aput-object v3, v2, v0

    .line 22168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22169
    iput-object v2, p0, Lork;->b:[Lsdd;

    goto :goto_0

    .line 22173
    :sswitch_2
    const/16 v0, 0x12

    .line 22174
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22175
    iget-object v0, p0, Lork;->f:[Lsdd;

    if-nez v0, :cond_5

    move v0, v1

    .line 22176
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdd;

    .line 22178
    if-eqz v0, :cond_4

    .line 22179
    iget-object v3, p0, Lork;->f:[Lsdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22181
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 22182
    new-instance v3, Lsdd;

    invoke-direct {v3}, Lsdd;-><init>()V

    aput-object v3, v2, v0

    .line 22183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22184
    invoke-virtual {p1}, Lsam;->a()I

    .line 22181
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22175
    :cond_5
    iget-object v0, p0, Lork;->f:[Lsdd;

    array-length v0, v0

    goto :goto_3

    .line 22187
    :cond_6
    new-instance v3, Lsdd;

    invoke-direct {v3}, Lsdd;-><init>()V

    aput-object v3, v2, v0

    .line 22188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22189
    iput-object v2, p0, Lork;->f:[Lsdd;

    goto/16 :goto_0

    .line 22193
    :sswitch_3
    const/16 v0, 0x1a

    .line 22194
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22195
    iget-object v0, p0, Lork;->d:[Lsbo;

    if-nez v0, :cond_8

    move v0, v1

    .line 22196
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 22198
    if-eqz v0, :cond_7

    .line 22199
    iget-object v3, p0, Lork;->d:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22201
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 22202
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 22203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22204
    invoke-virtual {p1}, Lsam;->a()I

    .line 22201
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 22195
    :cond_8
    iget-object v0, p0, Lork;->d:[Lsbo;

    array-length v0, v0

    goto :goto_5

    .line 22207
    :cond_9
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 22208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22209
    iput-object v2, p0, Lork;->d:[Lsbo;

    goto/16 :goto_0

    .line 22213
    :sswitch_4
    const/16 v0, 0x22

    .line 22214
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 22215
    iget-object v0, p0, Lork;->c:[Lscx;

    if-nez v0, :cond_b

    move v0, v1

    .line 22216
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lscx;

    .line 22218
    if-eqz v0, :cond_a

    .line 22219
    iget-object v3, p0, Lork;->c:[Lscx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22221
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 22222
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 22223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 22224
    invoke-virtual {p1}, Lsam;->a()I

    .line 22221
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 22215
    :cond_b
    iget-object v0, p0, Lork;->c:[Lscx;

    array-length v0, v0

    goto :goto_7

    .line 22227
    :cond_c
    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    aput-object v3, v2, v0

    .line 22228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 22229
    iput-object v2, p0, Lork;->c:[Lscx;

    goto/16 :goto_0

    .line 23184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 22233
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lork;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 23184
    goto :goto_9

    .line 22143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lork;->b:[Lsdd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lork;->b:[Lsdd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lork;->b:[Lsdd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p0, Lork;->b:[Lsdd;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lork;->f:[Lsdd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lork;->f:[Lsdd;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 62
    :goto_1
    iget-object v2, p0, Lork;->f:[Lsdd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 63
    iget-object v2, p0, Lork;->f:[Lsdd;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_4

    .line 5072
    const/16 v3, 0x12

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lork;->d:[Lsbo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lork;->d:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 70
    :goto_2
    iget-object v2, p0, Lork;->d:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 71
    iget-object v2, p0, Lork;->d:[Lsbo;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_7

    .line 7072
    const/16 v3, 0x1a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_8
    iget-object v0, p0, Lork;->c:[Lscx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lork;->c:[Lscx;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 78
    :goto_3
    iget-object v2, p0, Lork;->c:[Lscx;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 79
    iget-object v2, p0, Lork;->c:[Lscx;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_a

    .line 9072
    const/16 v3, 0x22

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_9

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v2, Lsaw;->aj:I

    .line 10061
    :cond_9
    iget v3, v2, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 78
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_b
    iget-object v0, p0, Lork;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lork;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v2, 0x28

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 11954
    :cond_c
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 12949
    :cond_d
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
