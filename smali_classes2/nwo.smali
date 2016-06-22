.class public final Lnwo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lnwm;",
            "Lnwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lnwn;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lnwo;

    const-wide/32 v2, 0x26c4b492

    .line 9103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lnwo;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsap;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lnwo;->c:Ljava/lang/String;

    .line 34
    invoke-static {}, Lnwn;->b()[Lnwn;

    move-result-object v0

    iput-object v0, p0, Lnwo;->b:[Lnwn;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lnwo;->aj:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lnwo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lnwo;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lnwo;->b:[Lnwn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwo;->b:[Lnwn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 63
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnwo;->b:[Lnwn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 64
    iget-object v2, p0, Lnwo;->b:[Lnwn;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_1

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v2, Lsaw;->aj:I

    .line 7828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 6647
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 8079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8080
    sparse-switch v0, :sswitch_data_0

    .line 8084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8085
    :sswitch_0
    return-object p0

    .line 8090
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwo;->c:Ljava/lang/String;

    goto :goto_0

    .line 8094
    :sswitch_2
    const/16 v0, 0x12

    .line 8095
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8096
    iget-object v0, p0, Lnwo;->b:[Lnwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 8097
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwn;

    .line 8099
    if-eqz v0, :cond_1

    .line 8100
    iget-object v3, p0, Lnwo;->b:[Lnwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8103
    new-instance v3, Lnwn;

    invoke-direct {v3}, Lnwn;-><init>()V

    aput-object v3, v2, v0

    .line 8104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8105
    invoke-virtual {p1}, Lsam;->a()I

    .line 8102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8096
    :cond_2
    iget-object v0, p0, Lnwo;->b:[Lnwn;

    array-length v0, v0

    goto :goto_1

    .line 8108
    :cond_3
    new-instance v3, Lnwn;

    invoke-direct {v3}, Lnwn;-><init>()V

    aput-object v3, v2, v0

    .line 8109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8110
    iput-object v2, p0, Lnwo;->b:[Lnwn;

    goto :goto_0

    .line 8080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lnwo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lnwo;->c:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lnwo;->b:[Lnwn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnwo;->b:[Lnwn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwo;->b:[Lnwn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 46
    iget-object v1, p0, Lnwo;->b:[Lnwn;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
