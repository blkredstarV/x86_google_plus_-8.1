.class public final Lstq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lstq;",
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
            "Lstq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lstv;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lstq;

    const-wide/32 v2, 0x235c371a

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lstq;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lstq;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lstv;->b()[Lstv;

    move-result-object v0

    iput-object v0, p0, Lstq;->c:[Lstv;

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lstq;->d:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lstq;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lstq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lstq;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lstq;->c:[Lstv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lstq;->c:[Lstv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 70
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lstq;->c:[Lstv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 71
    iget-object v2, p0, Lstq;->c:[Lstv;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lstq;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lstq;->d:I

    .line 80
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1105
    :sswitch_2
    const/16 v0, 0x12

    .line 1106
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1107
    iget-object v0, p0, Lstq;->c:[Lstv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstv;

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    iget-object v3, p0, Lstq;->c:[Lstv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1114
    new-instance v3, Lstv;

    invoke-direct {v3}, Lstv;-><init>()V

    aput-object v3, v2, v0

    .line 1115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1116
    invoke-virtual {p1}, Lsam;->a()I

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v0, p0, Lstq;->c:[Lstv;

    array-length v0, v0

    goto :goto_1

    .line 1119
    :cond_3
    new-instance v3, Lstv;

    invoke-direct {v3}, Lstv;-><init>()V

    aput-object v3, v2, v0

    .line 1120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1121
    iput-object v2, p0, Lstq;->c:[Lstv;

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1126
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1133
    :pswitch_0
    iput v0, p0, Lstq;->d:I

    goto :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1126
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
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lstq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lstq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lstq;->c:[Lstv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lstq;->c:[Lstv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lstq;->c:[Lstv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 50
    iget-object v1, p0, Lstq;->c:[Lstv;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lstq;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 57
    const/4 v0, 0x3

    iget v1, p0, Lstq;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
