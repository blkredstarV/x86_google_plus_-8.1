.class public final Lshm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshm;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lshm;->b:Ljava/lang/Float;

    .line 57
    iput-object v0, p0, Lshm;->c:Ljava/lang/Float;

    .line 58
    iput-object v0, p0, Lshm;->d:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lshm;->e:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lshm;->f:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lshm;->g:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lshm;->h:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lshm;->i:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lshm;->j:Ljava/lang/Boolean;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lshm;->aj:I

    .line 66
    return-void
.end method

.method public static b()[Lshm;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lshm;->a:[Lshm;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lshm;->a:[Lshm;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lshm;

    sput-object v0, Lshm;->a:[Lshm;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lshm;->a:[Lshm;

    return-object v0

    .line 21
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
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Lshm;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lshm;->b:Ljava/lang/Float;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lshm;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-object v2, p0, Lshm;->c:Ljava/lang/Float;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lshm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lshm;->d:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lshm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lshm;->e:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lshm;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lshm;->f:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-object v1, p0, Lshm;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lshm;->g:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Lshm;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lshm;->h:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget-object v1, p0, Lshm;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lshm;->i:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_7
    iget-object v1, p0, Lshm;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 137
    const/16 v1, 0xa

    iget-object v2, p0, Lshm;->j:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lshm;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lshm;->c:Ljava/lang/Float;

    goto :goto_0

    .line 1167
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshm;->d:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshm;->e:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshm;->f:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshm;->g:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshm;->h:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshm;->i:Ljava/lang/String;

    goto :goto_0

    .line 3184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1191
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshm;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 3184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lshm;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lshm;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 74
    :cond_0
    iget-object v0, p0, Lshm;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lshm;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 77
    :cond_1
    iget-object v0, p0, Lshm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lshm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lshm;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lshm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lshm;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lshm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lshm;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Lshm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lshm;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Lshm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lshm;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x9

    iget-object v1, p0, Lshm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 95
    :cond_7
    iget-object v0, p0, Lshm;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0xa

    iget-object v1, p0, Lshm;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 98
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 99
    return-void
.end method
