.class public final Ltbq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltbq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnum;",
            "Ltbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ltax;

.field private c:I

.field private d:[Ltcm;

.field private e:Ltcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Ltbq;

    const-wide/32 v2, 0x25cf0dba

    .line 2103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Ltbq;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Ltbq;->c:I

    .line 40
    invoke-static {}, Ltcm;->b()[Ltcm;

    move-result-object v0

    iput-object v0, p0, Ltbq;->d:[Ltcm;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltbq;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget v1, p0, Ltbq;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Ltbq;->c:I

    .line 72
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Ltbq;->b:Ltax;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Ltbq;->b:Ltax;

    .line 76
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Ltbq;->d:[Ltcm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltbq;->d:[Ltcm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 79
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltbq;->d:[Ltcm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 80
    iget-object v2, p0, Ltbq;->d:[Ltcm;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Ltbq;->e:Ltcc;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Ltbq;->e:Ltcc;

    .line 89
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1111
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1114
    :pswitch_0
    iput v0, p0, Ltbq;->c:I

    goto :goto_0

    .line 1120
    :sswitch_2
    iget-object v0, p0, Ltbq;->b:Ltax;

    if-nez v0, :cond_1

    .line 1121
    new-instance v0, Ltax;

    invoke-direct {v0}, Ltax;-><init>()V

    iput-object v0, p0, Ltbq;->b:Ltax;

    .line 1123
    :cond_1
    iget-object v0, p0, Ltbq;->b:Ltax;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1127
    :sswitch_3
    const/16 v0, 0x1a

    .line 1128
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1129
    iget-object v0, p0, Ltbq;->d:[Ltcm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltcm;

    .line 1132
    if-eqz v0, :cond_2

    .line 1133
    iget-object v3, p0, Ltbq;->d:[Ltcm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1136
    new-instance v3, Ltcm;

    invoke-direct {v3}, Ltcm;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1138
    invoke-virtual {p1}, Lsam;->a()I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1129
    :cond_3
    iget-object v0, p0, Ltbq;->d:[Ltcm;

    array-length v0, v0

    goto :goto_1

    .line 1141
    :cond_4
    new-instance v3, Ltcm;

    invoke-direct {v3}, Ltcm;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1143
    iput-object v2, p0, Ltbq;->d:[Ltcm;

    goto :goto_0

    .line 1147
    :sswitch_4
    iget-object v0, p0, Ltbq;->e:Ltcc;

    if-nez v0, :cond_5

    .line 1148
    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    iput-object v0, p0, Ltbq;->e:Ltcc;

    .line 1150
    :cond_5
    iget-object v0, p0, Ltbq;->e:Ltcc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Ltbq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Ltbq;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Ltbq;->b:Ltax;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Ltbq;->b:Ltax;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_1
    iget-object v0, p0, Ltbq;->d:[Ltcm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltbq;->d:[Ltcm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbq;->d:[Ltcm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 55
    iget-object v1, p0, Ltbq;->d:[Ltcm;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Ltbq;->e:Ltcc;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Ltbq;->e:Ltcc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
