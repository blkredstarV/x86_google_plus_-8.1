.class public final Lbqm;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lohu;",
        "Lohv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpao;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 30
    if-eqz p5, :cond_0

    const-string v3, "getuseritemsbackground"

    :goto_0
    new-instance v4, Lohu;

    invoke-direct {v4}, Lohu;-><init>()V

    new-instance v5, Lohv;

    invoke-direct {v5}, Lohv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 32
    iput-object p3, p0, Lbqm;->b:Ljava/lang/String;

    .line 33
    iput p4, p0, Lbqm;->c:I

    .line 34
    return-void

    .line 30
    :cond_0
    const-string v3, "getuseritems"

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 16
    check-cast p1, Lohv;

    .line 1048
    iget-object v0, p1, Lohv;->a:Lpao;

    iput-object v0, p0, Lbqm;->a:Lpao;

    .line 1049
    const-string v0, "GetUserItems"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lbqm;->a:Lpao;

    iget-object v0, v0, Lpao;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbqm;->a:Lpao;

    iget-object v1, v1, Lpao;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbqm;->a:Lpao;

    iget-object v2, v2, Lpao;->c:[Lpti;

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response:  resumeToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " syncToken: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " num tiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lohu;

    .line 2038
    new-instance v0, Lpan;

    invoke-direct {v0}, Lpan;-><init>()V

    iput-object v0, p1, Lohu;->a:Lpan;

    .line 2039
    iget-object v0, p1, Lohu;->a:Lpan;

    .line 2041
    new-instance v1, Lpbg;

    invoke-direct {v1}, Lpbg;-><init>()V

    iput-object v1, v0, Lpan;->b:Lpbg;

    .line 2042
    iget-object v1, v0, Lpan;->b:Lpbg;

    iget-object v2, p0, Lbqm;->b:Ljava/lang/String;

    iput-object v2, v1, Lpbg;->a:Ljava/lang/String;

    .line 2043
    iget v1, p0, Lbqm;->c:I

    iput v1, v0, Lpan;->a:I

    .line 16
    return-void
.end method
