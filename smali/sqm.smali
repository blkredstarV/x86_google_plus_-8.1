.class public final Lsqm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsqm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lsqm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lsrj;

.field public e:I

.field public f:Lsqy;

.field public g:Lsrh;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    iput-object v1, p0, Lsqm;->a:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lsqm;->b:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lsqm;->c:Ljava/lang/String;

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Lsqm;->e:I

    .line 54
    iput-object v1, p0, Lsqm;->i:Ljava/lang/Boolean;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lsqm;->aj:I

    .line 56
    return-void
.end method

.method public static b()[Lsqm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsqm;->h:[Lsqm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsqm;->h:[Lsqm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsqm;

    sput-object v0, Lsqm;->h:[Lsqm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsqm;->h:[Lsqm;

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
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Lsqm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lsqm;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lsqm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lsqm;->b:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lsqm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lsqm;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lsqm;->d:Lsrj;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lsqm;->d:Lsrj;

    .line 105
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget v1, p0, Lsqm;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 108
    const/4 v1, 0x5

    iget v2, p0, Lsqm;->e:I

    .line 109
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lsqm;->f:Lsqy;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lsqm;->f:Lsqy;

    .line 113
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget-object v1, p0, Lsqm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lsqm;->i:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_6
    iget-object v1, p0, Lsqm;->g:Lsrh;

    if-eqz v1, :cond_7

    .line 120
    const/16 v1, 0x8

    iget-object v2, p0, Lsqm;->g:Lsrh;

    .line 121
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1150
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqm;->c:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_4
    iget-object v0, p0, Lsqm;->d:Lsrj;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lsrj;

    invoke-direct {v0}, Lsrj;-><init>()V

    iput-object v0, p0, Lsqm;->d:Lsrj;

    .line 1157
    :cond_1
    iget-object v0, p0, Lsqm;->d:Lsrj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1170
    :pswitch_0
    iput v0, p0, Lsqm;->e:I

    goto :goto_0

    .line 1176
    :sswitch_6
    iget-object v0, p0, Lsqm;->f:Lsqy;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lsqy;

    invoke-direct {v0}, Lsqy;-><init>()V

    iput-object v0, p0, Lsqm;->f:Lsqy;

    .line 1179
    :cond_2
    iget-object v0, p0, Lsqm;->f:Lsqy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1183
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsqm;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 2184
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1187
    :sswitch_8
    iget-object v0, p0, Lsqm;->g:Lsrh;

    if-nez v0, :cond_4

    .line 1188
    new-instance v0, Lsrh;

    invoke-direct {v0}, Lsrh;-><init>()V

    iput-object v0, p0, Lsqm;->g:Lsrh;

    .line 1190
    :cond_4
    iget-object v0, p0, Lsqm;->g:Lsrh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lsqm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lsqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lsqm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lsqm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lsqm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lsqm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lsqm;->d:Lsrj;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lsqm;->d:Lsrj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 73
    :cond_3
    iget v0, p0, Lsqm;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Lsqm;->e:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 76
    :cond_4
    iget-object v0, p0, Lsqm;->f:Lsqy;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lsqm;->f:Lsqy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lsqm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Lsqm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 82
    :cond_6
    iget-object v0, p0, Lsqm;->g:Lsrh;

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0x8

    iget-object v1, p0, Lsqm;->g:Lsrh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 86
    return-void
.end method
