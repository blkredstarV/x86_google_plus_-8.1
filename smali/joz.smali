.class public final Ljoz;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logh;",
        "Logi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpfc;

.field public b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    .prologue
    .line 31
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "getdevicelocations"

    new-instance v4, Logh;

    invoke-direct {v4}, Logh;-><init>()V

    new-instance v5, Logi;

    invoke-direct {v5}, Logi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ljoz;->b:I

    .line 33
    iput p3, p0, Ljoz;->c:I

    .line 34
    iput-boolean p4, p0, Ljoz;->d:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Logi;

    .line 1058
    iget-object v0, p1, Logi;->a:Lpev;

    iget-object v0, v0, Lpev;->a:[Lpfc;

    iput-object v0, p0, Ljoz;->a:[Lpfc;

    .line 1059
    iget-object v0, p1, Logi;->a:Lpev;

    iget-object v0, v0, Lpev;->b:Lpfa;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p1, Logi;->a:Lpev;

    iget-object v0, v0, Lpev;->b:Lpfa;

    iget-object v0, v0, Lpfa;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljoz;->b:I

    .line 21
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 21
    check-cast p1, Logh;

    .line 1039
    iget-object v1, p1, Logh;->apiHeader:Lodh;

    if-nez v1, :cond_0

    .line 1040
    new-instance v1, Lodh;

    invoke-direct {v1}, Lodh;-><init>()V

    iput-object v1, p1, Logh;->apiHeader:Lodh;

    .line 1042
    :cond_0
    iget-object v1, p1, Logh;->apiHeader:Lodh;

    iget-object v1, v1, Lodh;->b:Ltsf;

    if-nez v1, :cond_1

    .line 1043
    iget-object v1, p1, Logh;->apiHeader:Lodh;

    new-instance v2, Ltsf;

    invoke-direct {v2}, Ltsf;-><init>()V

    iput-object v2, v1, Lodh;->b:Ltsf;

    .line 1045
    :cond_1
    iget-object v1, p1, Logh;->apiHeader:Lodh;

    iget-object v1, v1, Lodh;->b:Ltsf;

    .line 1046
    new-instance v2, Ltsg;

    invoke-direct {v2}, Ltsg;-><init>()V

    iput-object v2, v1, Ltsf;->g:Ltsg;

    .line 1047
    iget-object v1, v1, Ltsf;->g:Ltsg;

    iget v2, p0, Ljoz;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltsg;->a:Ljava/lang/Integer;

    .line 1049
    new-instance v1, Lpeu;

    invoke-direct {v1}, Lpeu;-><init>()V

    iput-object v1, p1, Logh;->a:Lpeu;

    .line 1050
    iget-object v1, p1, Logh;->a:Lpeu;

    iput v0, v1, Lpeu;->a:I

    .line 1051
    iget-object v1, p1, Logh;->a:Lpeu;

    new-instance v2, Lpez;

    invoke-direct {v2}, Lpez;-><init>()V

    iput-object v2, v1, Lpeu;->b:Lpez;

    .line 1052
    iget-object v1, p1, Logh;->a:Lpeu;

    iget-object v1, v1, Lpeu;->b:Lpez;

    iget-boolean v2, p0, Ljoz;->d:Z

    if-eqz v2, :cond_2

    .line 1053
    :goto_0
    iput v0, v1, Lpez;->a:I

    .line 21
    return-void

    .line 1053
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
