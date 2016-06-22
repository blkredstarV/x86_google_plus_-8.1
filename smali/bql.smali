.class public final Lbql;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lohs;",
        "Loht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpam;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 37
    if-eqz p6, :cond_0

    .line 40
    const-string v3, "getuseritemsdeltabackground"

    :goto_0
    new-instance v4, Lohs;

    invoke-direct {v4}, Lohs;-><init>()V

    new-instance v5, Loht;

    invoke-direct {v5}, Loht;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 43
    iput-object p4, p0, Lbql;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lbql;->c:Ljava/lang/String;

    .line 45
    iput p5, p0, Lbql;->d:I

    .line 46
    return-void

    .line 40
    :cond_0
    const-string v3, "getuseritemsdelta"

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 20
    check-cast p1, Loht;

    .line 1064
    iget-object v0, p1, Loht;->a:Lpam;

    iput-object v0, p0, Lbql;->a:Lpam;

    .line 1065
    const-string v0, "GetUserItemsDelta"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lbql;->a:Lpam;

    iget-object v0, v0, Lpam;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbql;->a:Lpam;

    iget-object v1, v1, Lpam;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbql;->a:Lpam;

    iget-object v2, v2, Lpam;->c:[Lpti;

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

    const-string v4, "response:  resumeToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " syncToken: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " num tiles; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lohs;

    .line 2050
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p1, Lohs;->a:Lpal;

    .line 2052
    iget-object v0, p1, Lohs;->a:Lpal;

    .line 2054
    iget v1, p0, Lbql;->d:I

    iput v1, v0, Lpal;->a:I

    .line 2055
    new-instance v1, Lpbg;

    invoke-direct {v1}, Lpbg;-><init>()V

    iput-object v1, v0, Lpal;->b:Lpbg;

    .line 2056
    iget-object v1, v0, Lpal;->b:Lpbg;

    iget-object v2, p0, Lbql;->c:Ljava/lang/String;

    iput-object v2, v1, Lpbg;->a:Ljava/lang/String;

    .line 2057
    iget-object v1, p0, Lbql;->b:Ljava/lang/String;

    iput-object v1, v0, Lpal;->c:Ljava/lang/String;

    .line 20
    return-void
.end method
