.class public final Lbqj;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lohi;",
        "Lohj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhpt;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 29
    const-string v3, "getsources"

    new-instance v4, Lohi;

    invoke-direct {v4}, Lohi;-><init>()V

    new-instance v5, Lohj;

    invoke-direct {v5}, Lohj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    check-cast p1, Lohj;

    .line 1042
    iget-object v0, p1, Lohj;->a:Loon;

    .line 1043
    iget-object v4, v0, Loon;->a:[Loor;

    .line 1045
    if-eqz v4, :cond_1

    .line 1046
    array-length v5, v4

    move v3, v1

    move-object v0, v2

    .line 1047
    :goto_0
    if-ge v3, v5, :cond_2

    .line 1048
    aget-object v6, v4, v3

    .line 1051
    iget-object v7, v6, Loor;->a:Loop;

    if-eqz v7, :cond_0

    iget-object v7, v6, Loor;->a:Loop;

    iget-object v7, v7, Loop;->a:Lnvm;

    if-eqz v7, :cond_0

    iget-object v7, v6, Loor;->a:Loop;

    iget-object v7, v7, Loop;->a:Lnvm;

    iget v7, v7, Lnvm;->a:I

    if-ne v7, v8, :cond_0

    .line 1054
    iget-object v0, v6, Loor;->a:Loop;

    iget-object v0, v0, Loop;->b:Lpyo;

    .line 1047
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1059
    :cond_2
    if-eqz v0, :cond_5

    .line 1060
    iget-object v3, p0, Lbqj;->j:Landroid/content/Context;

    iget v4, p0, Lbqj;->h:I

    invoke-static {v3, v4, v0, v8}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    move-result-object v3

    iput-object v3, p0, Lbqj;->a:Lhpt;

    .line 1062
    if-eqz v0, :cond_4

    iget-object v3, v0, Lpyo;->d:Lpwz;

    if-eqz v3, :cond_4

    .line 1063
    iget-object v2, v0, Lpyo;->d:Lpwz;

    iget-object v2, v2, Lpwz;->b:Ljava/lang/String;

    iput-object v2, p0, Lbqj;->b:Ljava/lang/String;

    .line 1068
    :goto_1
    iget-object v2, v0, Lpyo;->b:[Lpwp;

    .line 1069
    if-eqz v2, :cond_6

    .line 1070
    array-length v3, v2

    move v0, v1

    .line 1071
    :goto_2
    if-ge v0, v3, :cond_6

    .line 1072
    aget-object v1, v2, v0

    .line 1073
    iget v4, v1, Lpwp;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1074
    iget-object v1, v1, Lpwp;->b:[I

    iput-object v1, p0, Lbqj;->c:[I

    .line 1071
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1065
    :cond_4
    iput-object v2, p0, Lbqj;->b:Ljava/lang/String;

    goto :goto_1

    .line 1079
    :cond_5
    iput-object v2, p0, Lbqj;->a:Lhpt;

    .line 1080
    iput-object v2, p0, Lbqj;->b:Ljava/lang/String;

    .line 1078
    :cond_6
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lohi;

    .line 2035
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p1, Lohi;->a:Lool;

    .line 2036
    iget-object v0, p1, Lohi;->a:Lool;

    .line 2037
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lool;->a:Ljava/lang/Boolean;

    .line 21
    return-void
.end method
