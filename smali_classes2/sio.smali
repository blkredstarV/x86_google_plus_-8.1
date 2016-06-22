.class public final Lsio;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsio;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lsin;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lshy;

.field private f:Lsjj;

.field private g:Lsik;

.field private h:Lsib;

.field private i:Lskg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    invoke-static {}, Lsin;->b()[Lsin;

    move-result-object v0

    iput-object v0, p0, Lsio;->b:[Lsin;

    .line 54
    iput-object v1, p0, Lsio;->c:Ljava/lang/Integer;

    .line 55
    iput-object v1, p0, Lsio;->d:Ljava/lang/Integer;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsio;->aj:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 99
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lsio;->a:Lsjt;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lsio;->a:Lsjt;

    .line 102
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lsio;->b:[Lsin;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsio;->b:[Lsin;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsio;->b:[Lsin;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lsio;->b:[Lsin;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lsio;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lsio;->c:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lsio;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lsio;->d:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lsio;->e:Lshy;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x5

    iget-object v2, p0, Lsio;->e:Lshy;

    .line 123
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lsio;->f:Lsjj;

    if-eqz v1, :cond_7

    .line 126
    const/4 v1, 0x6

    iget-object v2, p0, Lsio;->f:Lsjj;

    .line 127
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_7
    iget-object v1, p0, Lsio;->g:Lsik;

    if-eqz v1, :cond_8

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lsio;->g:Lsik;

    .line 131
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lsio;->h:Lsib;

    if-eqz v1, :cond_9

    .line 134
    const/16 v1, 0x3c

    iget-object v2, p0, Lsio;->h:Lsib;

    .line 135
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget-object v1, p0, Lsio;->i:Lskg;

    if-eqz v1, :cond_a

    .line 138
    const/16 v1, 0x3d

    iget-object v2, p0, Lsio;->i:Lskg;

    .line 139
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    iget-object v0, p0, Lsio;->a:Lsjt;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lsio;->a:Lsjt;

    .line 1163
    :cond_1
    iget-object v0, p0, Lsio;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    const/16 v0, 0x12

    .line 1168
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Lsio;->b:[Lsin;

    if-nez v0, :cond_3

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsin;

    .line 1172
    if-eqz v0, :cond_2

    .line 1173
    iget-object v3, p0, Lsio;->b:[Lsin;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1176
    new-instance v3, Lsin;

    invoke-direct {v3}, Lsin;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1178
    invoke-virtual {p1}, Lsam;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_3
    iget-object v0, p0, Lsio;->b:[Lsin;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_4
    new-instance v3, Lsin;

    invoke-direct {v3}, Lsin;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1183
    iput-object v2, p0, Lsio;->b:[Lsin;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsio;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsio;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1195
    :sswitch_5
    iget-object v0, p0, Lsio;->e:Lshy;

    if-nez v0, :cond_5

    .line 1196
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsio;->e:Lshy;

    .line 1198
    :cond_5
    iget-object v0, p0, Lsio;->e:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1202
    :sswitch_6
    iget-object v0, p0, Lsio;->f:Lsjj;

    if-nez v0, :cond_6

    .line 1203
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsio;->f:Lsjj;

    .line 1205
    :cond_6
    iget-object v0, p0, Lsio;->f:Lsjj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1209
    :sswitch_7
    iget-object v0, p0, Lsio;->g:Lsik;

    if-nez v0, :cond_7

    .line 1210
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lsio;->g:Lsik;

    .line 1212
    :cond_7
    iget-object v0, p0, Lsio;->g:Lsik;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1216
    :sswitch_8
    iget-object v0, p0, Lsio;->h:Lsib;

    if-nez v0, :cond_8

    .line 1217
    new-instance v0, Lsib;

    invoke-direct {v0}, Lsib;-><init>()V

    iput-object v0, p0, Lsio;->h:Lsib;

    .line 1219
    :cond_8
    iget-object v0, p0, Lsio;->h:Lsib;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1223
    :sswitch_9
    iget-object v0, p0, Lsio;->i:Lskg;

    if-nez v0, :cond_9

    .line 1224
    new-instance v0, Lskg;

    invoke-direct {v0}, Lskg;-><init>()V

    iput-object v0, p0, Lsio;->i:Lskg;

    .line 1226
    :cond_9
    iget-object v0, p0, Lsio;->i:Lskg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x1e2 -> :sswitch_8
        0x1ea -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lsio;->a:Lsjt;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lsio;->a:Lsjt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lsio;->b:[Lsin;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsio;->b:[Lsin;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsio;->b:[Lsin;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lsio;->b:[Lsin;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lsio;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lsio;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 76
    :cond_3
    iget-object v0, p0, Lsio;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lsio;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 79
    :cond_4
    iget-object v0, p0, Lsio;->e:Lshy;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lsio;->e:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 82
    :cond_5
    iget-object v0, p0, Lsio;->f:Lsjj;

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lsio;->f:Lsjj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 85
    :cond_6
    iget-object v0, p0, Lsio;->g:Lsik;

    if-eqz v0, :cond_7

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lsio;->g:Lsik;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 88
    :cond_7
    iget-object v0, p0, Lsio;->h:Lsib;

    if-eqz v0, :cond_8

    .line 89
    const/16 v0, 0x3c

    iget-object v1, p0, Lsio;->h:Lsib;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 91
    :cond_8
    iget-object v0, p0, Lsio;->i:Lskg;

    if-eqz v0, :cond_9

    .line 92
    const/16 v0, 0x3d

    iget-object v1, p0, Lsio;->i:Lskg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 94
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 95
    return-void
.end method
