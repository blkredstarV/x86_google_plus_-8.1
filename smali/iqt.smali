.class public final Liqt;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "GetCollexionAudience"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Liqt;->a:I

    .line 36
    iput-object p2, p0, Liqt;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 42
    iget v3, p0, Liqt;->a:I

    iget-object v4, p0, Liqt;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lilj;->a(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    const-string v3, "sharing_roster"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 46
    :try_start_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    .line 1136
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v0, v3, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 49
    check-cast v0, Lpyo;

    move-object v3, v0

    .line 51
    :goto_0
    iget v0, p0, Liqt;->a:I

    const/4 v4, 0x1

    invoke-static {p1, v0, v3, v4}, Llp;->a(Landroid/content/Context;ILpyo;Z)Lhpt;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    new-instance v0, Lidx;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lidx;-><init>(Z)V

    .line 55
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 56
    const-string v6, "audience"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    const-string v4, "is_domain_restricted"

    .line 2070
    if-eqz v3, :cond_0

    iget-object v6, v3, Lpyo;->a:[Lpyp;

    if-nez v6, :cond_2

    :cond_0
    move v1, v2

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    :goto_2
    return-object v0

    .line 2074
    :cond_2
    iget-object v6, v3, Lpyo;->a:[Lpyp;

    array-length v7, v6

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 2075
    iget-object v9, v8, Lpyp;->b:Lpyv;

    if-eqz v9, :cond_3

    iget-object v9, v8, Lpyp;->b:Lpyv;

    iget-object v9, v9, Lpyv;->b:Lpyy;

    if-eqz v9, :cond_3

    iget-object v8, v8, Lpyp;->b:Lpyv;

    iget-object v8, v8, Lpyv;->b:Lpyy;

    iget v8, v8, Lpyy;->c:I
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 2074
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 2082
    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    :cond_5
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method
