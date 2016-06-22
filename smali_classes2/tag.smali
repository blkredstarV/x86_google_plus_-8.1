.class public final Ltag;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltag;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ltag;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field private g:Lpyo;

.field private h:[Lpyx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    invoke-static {}, Lpyx;->b()[Lpyx;

    move-result-object v0

    iput-object v0, p0, Ltag;->h:[Lpyx;

    .line 48
    iput-object v1, p0, Ltag;->a:Ljava/lang/Boolean;

    .line 49
    iput-object v1, p0, Ltag;->b:Ljava/lang/Boolean;

    .line 50
    iput-object v1, p0, Ltag;->c:Ljava/lang/Boolean;

    .line 51
    iput-object v1, p0, Ltag;->d:Ljava/lang/Boolean;

    .line 52
    iput-object v1, p0, Ltag;->e:Ljava/lang/Boolean;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltag;->aj:I

    .line 54
    return-void
.end method

.method public static b()[Ltag;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ltag;->f:[Ltag;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ltag;->f:[Ltag;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ltag;

    sput-object v0, Ltag;->f:[Ltag;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ltag;->f:[Ltag;

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
    .line 90
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Ltag;->g:Lpyo;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Ltag;->g:Lpyo;

    .line 93
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Ltag;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Ltag;->a:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Ltag;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Ltag;->b:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Ltag;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Ltag;->c:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Ltag;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Ltag;->d:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Ltag;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Ltag;->e:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget-object v1, p0, Ltag;->h:[Lpyx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltag;->h:[Lpyx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltag;->h:[Lpyx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 117
    iget-object v2, p0, Ltag;->h:[Lpyx;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_6

    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 124
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    iget-object v0, p0, Ltag;->g:Lpyo;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Ltag;->g:Lpyo;

    .line 1146
    :cond_1
    iget-object v0, p0, Ltag;->g:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1150
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltag;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2184
    goto :goto_1

    .line 3184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltag;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3184
    goto :goto_2

    .line 4184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1158
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltag;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4184
    goto :goto_3

    .line 5184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1162
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltag;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5184
    goto :goto_4

    .line 6184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1166
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltag;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 6184
    goto :goto_5

    .line 1170
    :sswitch_7
    const/16 v0, 0x3a

    .line 1171
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 1172
    iget-object v0, p0, Ltag;->h:[Lpyx;

    if-nez v0, :cond_8

    move v0, v2

    .line 1173
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Lpyx;

    .line 1175
    if-eqz v0, :cond_7

    .line 1176
    iget-object v4, p0, Ltag;->h:[Lpyx;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_7
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 1179
    new-instance v4, Lpyx;

    invoke-direct {v4}, Lpyx;-><init>()V

    aput-object v4, v3, v0

    .line 1180
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 1181
    invoke-virtual {p1}, Lsam;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1172
    :cond_8
    iget-object v0, p0, Ltag;->h:[Lpyx;

    array-length v0, v0

    goto :goto_6

    .line 1184
    :cond_9
    new-instance v4, Lpyx;

    invoke-direct {v4}, Lpyx;-><init>()V

    aput-object v4, v3, v0

    .line 1185
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1186
    iput-object v3, p0, Ltag;->h:[Lpyx;

    goto/16 :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ltag;->g:Lpyo;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Ltag;->g:Lpyo;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_0
    iget-object v0, p0, Ltag;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Ltag;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 65
    :cond_1
    iget-object v0, p0, Ltag;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Ltag;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 68
    :cond_2
    iget-object v0, p0, Ltag;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Ltag;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 71
    :cond_3
    iget-object v0, p0, Ltag;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Ltag;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 74
    :cond_4
    iget-object v0, p0, Ltag;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Ltag;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 77
    :cond_5
    iget-object v0, p0, Ltag;->h:[Lpyx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltag;->h:[Lpyx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltag;->h:[Lpyx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 79
    iget-object v1, p0, Ltag;->h:[Lpyx;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 86
    return-void
.end method
