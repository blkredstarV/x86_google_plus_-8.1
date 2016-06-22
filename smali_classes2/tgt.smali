.class public final Ltgt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnul;",
            "Ltgt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lsqg;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lswg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltgt;

    const-wide/32 v2, 0x2370650a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltgt;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lsap;-><init>()V

    .line 42
    iput-object v0, p0, Ltgt;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ltgt;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ltgt;->e:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltgt;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Ltgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Ltgt;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Ltgt;->c:Lsqg;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Ltgt;->c:Lsqg;

    .line 78
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Ltgt;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Ltgt;->d:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Ltgt;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Ltgt;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Ltgt;->f:Lswg;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Ltgt;->f:Lswg;

    .line 90
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1111
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1115
    :sswitch_2
    iget-object v0, p0, Ltgt;->c:Lsqg;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Lsqg;

    invoke-direct {v0}, Lsqg;-><init>()V

    iput-object v0, p0, Ltgt;->c:Lsqg;

    .line 1118
    :cond_1
    iget-object v0, p0, Ltgt;->c:Lsqg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1122
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgt;->d:Ljava/lang/String;

    goto :goto_0

    .line 1126
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1130
    :sswitch_5
    iget-object v0, p0, Ltgt;->f:Lswg;

    if-nez v0, :cond_2

    .line 1131
    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    iput-object v0, p0, Ltgt;->f:Lswg;

    .line 1133
    :cond_2
    iget-object v0, p0, Ltgt;->f:Lswg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ltgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Ltgt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Ltgt;->c:Lsqg;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Ltgt;->c:Lsqg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_1
    iget-object v0, p0, Ltgt;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Ltgt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Ltgt;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Ltgt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget-object v0, p0, Ltgt;->f:Lswg;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Ltgt;->f:Lswg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
