.class public final Lbpk;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lohz;",
        "Loia;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lhpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhpt;)V
    .locals 6

    .prologue
    .line 33
    const-string v3, "inviteevent"

    new-instance v4, Lohz;

    invoke-direct {v4}, Lohz;-><init>()V

    new-instance v5, Loia;

    invoke-direct {v5}, Loia;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput-object p3, p0, Lbpk;->a:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lbpk;->b:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lbpk;->c:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lbpk;->d:Lhpt;

    .line 38
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lohz;

    .line 1042
    new-instance v0, Loqr;

    invoke-direct {v0}, Loqr;-><init>()V

    iput-object v0, p1, Lohz;->a:Loqr;

    .line 1043
    iget-object v0, p1, Lohz;->a:Loqr;

    .line 1044
    iget-object v1, p0, Lbpk;->a:Ljava/lang/String;

    iput-object v1, v0, Loqr;->b:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lbpk;->b:Ljava/lang/String;

    iput-object v1, v0, Loqr;->a:Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lbpk;->d:Lhpt;

    invoke-static {v1}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v1

    iput-object v1, v0, Loqr;->d:Lpyv;

    .line 1048
    new-instance v1, Loqo;

    invoke-direct {v1}, Loqo;-><init>()V

    .line 1049
    iget-object v2, p0, Lbpk;->a:Ljava/lang/String;

    iput-object v2, v1, Loqo;->a:Ljava/lang/String;

    .line 1050
    iget-object v2, p0, Lbpk;->c:Ljava/lang/String;

    iput-object v2, v1, Loqo;->b:Ljava/lang/String;

    .line 1051
    iput-object v1, v0, Loqr;->c:Loqo;

    .line 16
    return-void
.end method
