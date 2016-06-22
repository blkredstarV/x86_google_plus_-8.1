.class public final Lswc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lswc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnuj;",
            "Lswc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lsvt;

.field private c:Lsvu;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lswc;

    const-wide/32 v2, 0x2f22c432

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lswc;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    iput-object v0, p0, Lswc;->d:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lswc;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lswc;->b:Lsvt;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lswc;->b:Lsvt;

    .line 67
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lswc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lswc;->d:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lswc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lswc;->e:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lswc;->c:Lsvu;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lswc;->c:Lsvu;

    .line 79
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1100
    :sswitch_1
    iget-object v0, p0, Lswc;->b:Lsvt;

    if-nez v0, :cond_1

    .line 1101
    new-instance v0, Lsvt;

    invoke-direct {v0}, Lsvt;-><init>()V

    iput-object v0, p0, Lswc;->b:Lsvt;

    .line 1103
    :cond_1
    iget-object v0, p0, Lswc;->b:Lsvt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1107
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->d:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1115
    :sswitch_4
    iget-object v0, p0, Lswc;->c:Lsvu;

    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Lsvu;

    invoke-direct {v0}, Lsvu;-><init>()V

    iput-object v0, p0, Lswc;->c:Lsvu;

    .line 1118
    :cond_2
    iget-object v0, p0, Lswc;->c:Lsvu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lswc;->b:Lsvt;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lswc;->b:Lsvt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lswc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lswc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lswc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 56
    :cond_2
    iget-object v0, p0, Lswc;->c:Lsvu;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Lswc;->c:Lsvu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
