.class public final Lswd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lswd;",
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
            "Lswd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lswa;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lsvw;

.field private f:Lswg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lswd;

    const-wide/32 v2, 0x2e1e3c52

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lswd;->a:Lsaq;

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
    iput-object v0, p0, Lswd;->c:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lswd;->d:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lswd;->aj:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lswd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lswd;->c:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lswd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lswd;->d:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lswd;->e:Lsvw;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lswd;->e:Lsvw;

    .line 81
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lswd;->f:Lswg;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lswd;->f:Lswg;

    .line 85
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lswd;->b:Lswa;

    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lswd;->b:Lswa;

    .line 89
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1114
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1118
    :sswitch_3
    iget-object v0, p0, Lswd;->e:Lsvw;

    if-nez v0, :cond_1

    .line 1119
    new-instance v0, Lsvw;

    invoke-direct {v0}, Lsvw;-><init>()V

    iput-object v0, p0, Lswd;->e:Lsvw;

    .line 1121
    :cond_1
    iget-object v0, p0, Lswd;->e:Lsvw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1125
    :sswitch_4
    iget-object v0, p0, Lswd;->f:Lswg;

    if-nez v0, :cond_2

    .line 1126
    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    iput-object v0, p0, Lswd;->f:Lswg;

    .line 1128
    :cond_2
    iget-object v0, p0, Lswd;->f:Lswg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1132
    :sswitch_5
    iget-object v0, p0, Lswd;->b:Lswa;

    if-nez v0, :cond_3

    .line 1133
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    iput-object v0, p0, Lswd;->b:Lswa;

    .line 1135
    :cond_3
    iget-object v0, p0, Lswd;->b:Lswa;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1100
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
    .line 50
    iget-object v0, p0, Lswd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lswd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lswd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lswd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lswd;->e:Lsvw;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lswd;->e:Lsvw;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lswd;->f:Lswg;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lswd;->f:Lswg;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lswd;->b:Lswa;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x5

    iget-object v1, p0, Lswd;->b:Lswa;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
