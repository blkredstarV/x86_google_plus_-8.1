.class public final Lsct;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsct;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lsct;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:[Lscs;

.field public d:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lsct;->a:I

    .line 48
    iput-object v1, p0, Lsct;->b:Ljava/lang/Integer;

    .line 49
    invoke-static {}, Lscs;->b()[Lscs;

    move-result-object v0

    iput-object v0, p0, Lsct;->c:[Lscs;

    .line 50
    iput-object v1, p0, Lsct;->d:Ljava/lang/Boolean;

    .line 51
    iput-object v1, p0, Lsct;->f:Ljava/lang/Integer;

    .line 52
    iput-object v1, p0, Lsct;->g:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lsct;->h:Ljava/lang/Boolean;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lsct;->aj:I

    .line 55
    return-void
.end method

.method public static b()[Lsct;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsct;->e:[Lsct;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsct;->e:[Lsct;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsct;

    sput-object v0, Lsct;->e:[Lsct;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsct;->e:[Lsct;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 91
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 92
    iget v1, p0, Lsct;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 93
    const/4 v1, 0x1

    iget v2, p0, Lsct;->a:I

    .line 94
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lsct;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lsct;->b:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lsct;->c:[Lscs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsct;->c:[Lscs;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsct;->c:[Lscs;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 102
    iget-object v2, p0, Lsct;->c:[Lscs;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lsct;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lsct;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Lsct;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lsct;->f:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lsct;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lsct;->g:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-object v1, p0, Lsct;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lsct;->h:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1153
    :pswitch_0
    iput v0, p0, Lsct;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsct;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1163
    :sswitch_3
    const/16 v0, 0x1a

    .line 1164
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1165
    iget-object v0, p0, Lsct;->c:[Lscs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lscs;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v4, p0, Lsct;->c:[Lscs;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 1172
    new-instance v4, Lscs;

    invoke-direct {v4}, Lscs;-><init>()V

    aput-object v4, v3, v0

    .line 1173
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1174
    invoke-virtual {p1}, Lsam;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lsct;->c:[Lscs;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_3
    new-instance v4, Lscs;

    invoke-direct {v4}, Lscs;-><init>()V

    aput-object v4, v3, v0

    .line 1178
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1179
    iput-object v3, p0, Lsct;->c:[Lscs;

    goto :goto_0

    .line 3184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1183
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsct;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3184
    goto :goto_3

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsct;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1191
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsct;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 4184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1195
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsct;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 4184
    goto :goto_4

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lsct;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lsct;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lsct;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lsct;->c:[Lscs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsct;->c:[Lscs;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsct;->c:[Lscs;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 68
    iget-object v1, p0, Lsct;->c:[Lscs;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lsct;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lsct;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 77
    :cond_4
    iget-object v0, p0, Lsct;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lsct;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 80
    :cond_5
    iget-object v0, p0, Lsct;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lsct;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 83
    :cond_6
    iget-object v0, p0, Lsct;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lsct;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 86
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 87
    return-void
.end method
