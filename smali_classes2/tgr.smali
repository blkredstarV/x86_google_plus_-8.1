.class public final Ltgr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnui;",
            "Ltgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lssu;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ltgc;

.field private h:Ltgo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltgr;

    const-wide/32 v2, 0x31fa077a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltgr;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    iput-object v0, p0, Ltgr;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Ltgr;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ltgr;->e:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Ltgr;->f:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltgr;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 85
    iget-object v1, p0, Ltgr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Ltgr;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Ltgr;->c:Lssu;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Ltgr;->c:Lssu;

    .line 91
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Ltgr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Ltgr;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Ltgr;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Ltgr;->e:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Ltgr;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Ltgr;->f:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Ltgr;->g:Ltgc;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Ltgr;->g:Ltgc;

    .line 107
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Ltgr;->h:Ltgo;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Ltgr;->h:Ltgo;

    .line 111
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 1132
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1136
    :sswitch_2
    iget-object v0, p0, Ltgr;->c:Lssu;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    iput-object v0, p0, Ltgr;->c:Lssu;

    .line 1139
    :cond_1
    iget-object v0, p0, Ltgr;->c:Lssu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1143
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgr;->d:Ljava/lang/String;

    goto :goto_0

    .line 1147
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1151
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgr;->f:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :sswitch_6
    iget-object v0, p0, Ltgr;->g:Ltgc;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Ltgr;->g:Ltgc;

    .line 1158
    :cond_2
    iget-object v0, p0, Ltgr;->g:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1162
    :sswitch_7
    iget-object v0, p0, Ltgr;->h:Ltgo;

    if-nez v0, :cond_3

    .line 1163
    new-instance v0, Ltgo;

    invoke-direct {v0}, Ltgo;-><init>()V

    iput-object v0, p0, Ltgr;->h:Ltgo;

    .line 1165
    :cond_3
    iget-object v0, p0, Ltgr;->h:Ltgo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1122
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
    .line 58
    iget-object v0, p0, Ltgr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Ltgr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Ltgr;->c:Lssu;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Ltgr;->c:Lssu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 64
    :cond_1
    iget-object v0, p0, Ltgr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Ltgr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Ltgr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Ltgr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Ltgr;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Ltgr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Ltgr;->g:Ltgc;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Ltgr;->g:Ltgc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 76
    :cond_5
    iget-object v0, p0, Ltgr;->h:Ltgo;

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Ltgr;->h:Ltgo;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
