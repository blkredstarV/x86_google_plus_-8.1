.class public final Lshy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lshy;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lsgn;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lsap;-><init>()V

    .line 60
    iput-object v1, p0, Lshy;->a:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lshy;->c:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lshy;->d:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lshy;->e:Ljava/lang/String;

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Lshy;->f:I

    .line 65
    iput-object v1, p0, Lshy;->h:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lshy;->i:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lshy;->aj:I

    .line 68
    return-void
.end method

.method public static b()[Lshy;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lshy;->b:[Lshy;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lshy;->b:[Lshy;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lshy;

    sput-object v0, Lshy;->b:[Lshy;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lshy;->b:[Lshy;

    return-object v0

    .line 28
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
    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lshy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lshy;->a:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lshy;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lshy;->e:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget v1, p0, Lshy;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 112
    const/4 v1, 0x3

    iget v2, p0, Lshy;->f:I

    .line 113
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lshy;->g:Lsgn;

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lshy;->g:Lsgn;

    .line 117
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lshy;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lshy;->h:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lshy;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lshy;->i:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lshy;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lshy;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lshy;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lshy;->d:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshy;->e:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1170
    :pswitch_0
    iput v0, p0, Lshy;->f:I

    goto :goto_0

    .line 1176
    :sswitch_4
    iget-object v0, p0, Lshy;->g:Lsgn;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lshy;->g:Lsgn;

    .line 1179
    :cond_1
    iget-object v0, p0, Lshy;->g:Lsgn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1183
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshy;->h:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshy;->i:Ljava/lang/String;

    goto :goto_0

    .line 1191
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshy;->d:Ljava/lang/String;

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lshy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lshy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lshy;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lshy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget v0, p0, Lshy;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 80
    const/4 v0, 0x3

    iget v1, p0, Lshy;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 82
    :cond_2
    iget-object v0, p0, Lshy;->g:Lsgn;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lshy;->g:Lsgn;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lshy;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lshy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lshy;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lshy;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lshy;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lshy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lshy;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lshy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
