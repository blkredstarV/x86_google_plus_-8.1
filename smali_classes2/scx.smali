.class public final Lscx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lscx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lscx;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lsbo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    const-class v0, Lscx;

    const-wide/32 v2, 0xcfab3f2

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    invoke-direct {v1, v4, v0, v2, v5}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    new-array v0, v5, [Lscx;

    sput-object v0, Lscx;->a:[Lscx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    iput-object v0, p0, Lscx;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lscx;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lscx;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lscx;->f:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lscx;->g:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lscx;->e:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lscx;->aj:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lscx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lscx;->b:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lscx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lscx;->c:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lscx;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lscx;->d:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lscx;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lscx;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lscx;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lscx;->g:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lscx;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lscx;->e:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget-object v1, p0, Lscx;->h:Lsbo;

    if-eqz v1, :cond_6

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lscx;->h:Lsbo;

    .line 113
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1138
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->f:Ljava/lang/String;

    goto :goto_0

    .line 1150
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->g:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscx;->e:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :sswitch_7
    iget-object v0, p0, Lscx;->h:Lsbo;

    if-nez v0, :cond_1

    .line 1159
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lscx;->h:Lsbo;

    .line 1161
    :cond_1
    iget-object v0, p0, Lscx;->h:Lsbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lscx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lscx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lscx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lscx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lscx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lscx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lscx;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lscx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lscx;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lscx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lscx;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lscx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lscx;->h:Lsbo;

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lscx;->h:Lsbo;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 82
    return-void
.end method
