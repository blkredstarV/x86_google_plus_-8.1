.class public final Lswr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lswr;",
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
            "Lswr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lsyb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsye;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lswr;

    const-wide/32 v2, 0x310b33a2

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lswr;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    iput-object v0, p0, Lswr;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lswr;->d:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lswr;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lswr;->g:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lswr;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lswr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lswr;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lswr;->c:Lsyb;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lswr;->c:Lsyb;

    .line 85
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lswr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lswr;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lswr;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lswr;->e:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lswr;->f:Lsye;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lswr;->f:Lsye;

    .line 97
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lswr;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lswr;->g:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1126
    :sswitch_2
    iget-object v0, p0, Lswr;->c:Lsyb;

    if-nez v0, :cond_1

    .line 1127
    new-instance v0, Lsyb;

    invoke-direct {v0}, Lsyb;-><init>()V

    iput-object v0, p0, Lswr;->c:Lsyb;

    .line 1129
    :cond_1
    iget-object v0, p0, Lswr;->c:Lsyb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1133
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswr;->d:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_5
    iget-object v0, p0, Lswr;->f:Lsye;

    if-nez v0, :cond_2

    .line 1142
    new-instance v0, Lsye;

    invoke-direct {v0}, Lsye;-><init>()V

    iput-object v0, p0, Lswr;->f:Lsye;

    .line 1144
    :cond_2
    iget-object v0, p0, Lswr;->f:Lsye;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1148
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswr;->g:Ljava/lang/String;

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lswr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lswr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lswr;->c:Lsyb;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lswr;->c:Lsyb;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lswr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lswr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lswr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lswr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lswr;->f:Lsye;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lswr;->f:Lsye;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lswr;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lswr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
