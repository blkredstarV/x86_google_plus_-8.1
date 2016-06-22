.class public final Lsmw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsmw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lsmn;",
            "Lsmw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Lsme;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsmw;

    const-wide/32 v2, 0x14901802

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsmw;->a:Lsaq;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lsmw;->b:Ljava/lang/Float;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lsmw;->d:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lsmw;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Lsmw;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lsmw;->b:Ljava/lang/Float;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lsmw;->c:Lsme;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lsmw;->c:Lsme;

    .line 73
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lsmw;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lsmw;->d:I

    .line 77
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1088
    sparse-switch v0, :sswitch_data_0

    .line 1092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsmw;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1102
    :sswitch_2
    iget-object v0, p0, Lsmw;->c:Lsme;

    if-nez v0, :cond_1

    .line 1103
    new-instance v0, Lsme;

    invoke-direct {v0}, Lsme;-><init>()V

    iput-object v0, p0, Lsmw;->c:Lsme;

    .line 1105
    :cond_1
    iget-object v0, p0, Lsmw;->c:Lsme;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1115
    :pswitch_0
    iput v0, p0, Lsmw;->d:I

    goto :goto_0

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lsmw;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lsmw;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 55
    :cond_0
    iget-object v0, p0, Lsmw;->c:Lsme;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lsmw;->c:Lsme;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 58
    :cond_1
    iget v0, p0, Lsmw;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Lsmw;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 62
    return-void
.end method
