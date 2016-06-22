.class final Ljtm;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lofn;",
        "Lofo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Llke;)V
    .locals 6

    .prologue
    .line 27
    const-string v3, "getaccountstatus"

    new-instance v4, Lofn;

    invoke-direct {v4}, Lofn;-><init>()V

    new-instance v5, Lofo;

    invoke-direct {v5}, Lofo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lofo;

    .line 1066
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljtm;->b:Z

    .line 1068
    iget-object v2, p1, Lofo;->a:Lowy;

    .line 1070
    if-eqz v2, :cond_0

    iget-object v1, v2, Lowy;->a:[Loxh;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lowy;->a:[Loxh;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1071
    :cond_0
    return-void

    .line 1074
    :cond_1
    iget-object v3, v2, Lowy;->a:[Loxh;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1075
    iget v6, v5, Loxh;->a:I

    const/16 v7, 0x1e5

    if-ne v6, v7, :cond_5

    .line 1076
    iget-object v1, v5, Loxh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    :cond_2
    iget-object v3, v2, Lowy;->a:[Loxh;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 1082
    iget v6, v5, Loxh;->a:I

    const/16 v7, 0x163

    if-ne v6, v7, :cond_6

    .line 1083
    iget-object v1, v5, Loxh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ljtm;->a:Z

    .line 1084
    iput-boolean v0, p0, Ljtm;->b:Z

    .line 1089
    :cond_3
    iget-object v1, v2, Lowy;->a:[Loxh;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1090
    iget v4, v3, Loxh;->a:I

    const/16 v5, 0x18d

    if-ne v4, v5, :cond_4

    .line 1091
    iget-object v3, v3, Loxh;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1074
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1081
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    check-cast p1, Lofn;

    .line 1033
    new-instance v0, Lowx;

    invoke-direct {v0}, Lowx;-><init>()V

    iput-object v0, p1, Lofn;->a:Lowx;

    .line 1035
    iget-object v0, p1, Lofn;->a:Lowx;

    .line 1040
    const/4 v1, 0x3

    new-array v1, v1, [Loxi;

    iput-object v1, v0, Lowx;->a:[Loxi;

    .line 1042
    new-instance v1, Loxi;

    invoke-direct {v1}, Loxi;-><init>()V

    .line 1043
    const/16 v2, 0x1e5

    iput v2, v1, Loxi;->a:I

    .line 1044
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->b:Ljava/lang/Boolean;

    .line 1045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->c:Ljava/lang/Boolean;

    .line 1046
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->d:Ljava/lang/Boolean;

    .line 1047
    iget-object v2, v0, Lowx;->a:[Loxi;

    aput-object v1, v2, v3

    .line 1049
    new-instance v1, Loxi;

    invoke-direct {v1}, Loxi;-><init>()V

    .line 1050
    const/16 v2, 0x163

    iput v2, v1, Loxi;->a:I

    .line 1051
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->b:Ljava/lang/Boolean;

    .line 1052
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->c:Ljava/lang/Boolean;

    .line 1053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->d:Ljava/lang/Boolean;

    .line 1054
    iget-object v2, v0, Lowx;->a:[Loxi;

    aput-object v1, v2, v4

    .line 1056
    new-instance v1, Loxi;

    invoke-direct {v1}, Loxi;-><init>()V

    .line 1057
    const/16 v2, 0x18d

    iput v2, v1, Loxi;->a:I

    .line 1058
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->b:Ljava/lang/Boolean;

    .line 1059
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->c:Ljava/lang/Boolean;

    .line 1060
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Loxi;->d:Ljava/lang/Boolean;

    .line 1061
    iget-object v0, v0, Lowx;->a:[Loxi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 18
    return-void
.end method
