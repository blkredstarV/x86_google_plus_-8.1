.class public final Lshx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v0, p0, Lshx;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lshx;->b:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lshx;->c:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lshx;->d:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lshx;->e:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lshx;->f:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lshx;->g:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lshx;->h:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lshx;->i:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lshx;->j:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lshx;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lshx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lshx;->a:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lshx;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lshx;->b:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lshx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Lshx;->c:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lshx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lshx;->d:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lshx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lshx;->e:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-object v1, p0, Lshx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lshx;->f:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_5
    iget-object v1, p0, Lshx;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 133
    const/16 v1, 0x8

    iget-object v2, p0, Lshx;->g:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_6
    iget-object v1, p0, Lshx;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 137
    const/16 v1, 0x9

    iget-object v2, p0, Lshx;->h:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Lshx;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 141
    const/16 v1, 0xa

    iget-object v2, p0, Lshx;->i:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lshx;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 145
    const/16 v1, 0xb

    iget-object v2, p0, Lshx;->j:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->a:Ljava/lang/String;

    goto :goto_0

    .line 2184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshx;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2184
    goto :goto_1

    .line 3184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1175
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshx;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3184
    goto :goto_2

    .line 1179
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->e:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->f:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->g:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->h:Ljava/lang/String;

    goto :goto_0

    .line 1199
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->i:Ljava/lang/String;

    goto :goto_0

    .line 1203
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->j:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lshx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lshx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lshx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lshx;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 78
    :cond_1
    iget-object v0, p0, Lshx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lshx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 81
    :cond_2
    iget-object v0, p0, Lshx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lshx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lshx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lshx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lshx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lshx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lshx;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 91
    const/16 v0, 0x8

    iget-object v1, p0, Lshx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 93
    :cond_6
    iget-object v0, p0, Lshx;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Lshx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 96
    :cond_7
    iget-object v0, p0, Lshx;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0xa

    iget-object v1, p0, Lshx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 99
    :cond_8
    iget-object v0, p0, Lshx;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 100
    const/16 v0, 0xb

    iget-object v1, p0, Lshx;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 102
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 103
    return-void
.end method
