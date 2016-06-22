.class public final Lnfw;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lond;",
        "Lone;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lmwn;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    const-string v3, "topicstream"

    new-instance v4, Lond;

    invoke-direct {v4}, Lond;-><init>()V

    new-instance v5, Lone;

    invoke-direct {v5}, Lone;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 47
    iget-object v0, p0, Lnfw;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lnfw;->c:Lmwn;

    .line 48
    iput p3, p0, Lnfw;->a:I

    .line 49
    iput-object p4, p0, Lnfw;->b:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lnfw;->d:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 31
    check-cast p1, Lond;

    .line 1055
    new-instance v0, Lppc;

    invoke-direct {v0}, Lppc;-><init>()V

    .line 1058
    new-instance v1, Lppe;

    invoke-direct {v1}, Lppe;-><init>()V

    .line 1059
    new-instance v2, Lsbn;

    invoke-direct {v2}, Lsbn;-><init>()V

    iput-object v2, v1, Lppe;->d:Lsbn;

    .line 1060
    iget-object v2, v1, Lppe;->d:Lsbn;

    iget-object v3, p0, Lnfw;->c:Lmwn;

    iget-object v4, p0, Lnfw;->j:Landroid/content/Context;

    iget v5, p0, Lnfw;->a:I

    invoke-interface {v3, v4, v5}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v2, Lsbn;->a:[I

    .line 1061
    iget-object v2, v1, Lppe;->d:Lsbn;

    iput v6, v2, Lsbn;->b:I

    .line 1062
    new-instance v2, Lpue;

    invoke-direct {v2}, Lpue;-><init>()V

    iput-object v2, v1, Lppe;->c:Lpue;

    .line 1063
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->e:Ljava/lang/Boolean;

    .line 1064
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->b:Ljava/lang/Boolean;

    .line 1065
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->c:Ljava/lang/Boolean;

    .line 1066
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->d:Ljava/lang/Boolean;

    .line 1067
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->a:Ljava/lang/Boolean;

    .line 1068
    iput v6, v1, Lppe;->e:I

    .line 1069
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lppe;->b:Ljava/lang/Integer;

    .line 1070
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lppe;->a:Ljava/lang/Integer;

    .line 1072
    new-instance v2, Lpoz;

    invoke-direct {v2}, Lpoz;-><init>()V

    .line 1073
    new-instance v3, Lpos;

    invoke-direct {v3}, Lpos;-><init>()V

    iput-object v3, v2, Lpoz;->a:Lpos;

    .line 1074
    iget-object v3, v2, Lpoz;->a:Lpos;

    iget-object v4, p0, Lnfw;->j:Landroid/content/Context;

    iget v5, p0, Lnfw;->a:I

    invoke-static {v4, v5}, Lmxo;->a(Landroid/content/Context;I)[I

    move-result-object v4

    iput-object v4, v3, Lpos;->a:[I

    .line 1076
    new-instance v3, Lpot;

    invoke-direct {v3}, Lpot;-><init>()V

    iput-object v3, v2, Lpoz;->b:Lpot;

    .line 1077
    iget-object v3, v2, Lpoz;->b:Lpot;

    iput-object v1, v3, Lpot;->a:Lppe;

    .line 1079
    new-instance v1, Lppf;

    invoke-direct {v1}, Lppf;-><init>()V

    iput-object v1, v2, Lpoz;->c:Lppf;

    .line 1080
    iget-object v1, v2, Lpoz;->c:Lppf;

    const/4 v3, 0x1

    iput v3, v1, Lppf;->a:I

    .line 1081
    iget-object v1, v2, Lpoz;->c:Lppf;

    new-instance v3, Lpou;

    invoke-direct {v3}, Lpou;-><init>()V

    iput-object v3, v1, Lppf;->b:Lpou;

    .line 1082
    iget-object v1, v2, Lpoz;->c:Lppf;

    iget-object v1, v1, Lppf;->b:Lpou;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpou;->a:Ljava/lang/Integer;

    .line 1083
    iget-object v1, p0, Lnfw;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    iget-object v1, v2, Lpoz;->c:Lppf;

    iget-object v1, v1, Lppf;->b:Lpou;

    iget-object v3, p0, Lnfw;->d:Ljava/lang/String;

    iput-object v3, v1, Lpou;->b:Ljava/lang/String;

    .line 1086
    :cond_0
    iput-object v2, v0, Lppc;->a:Lpoz;

    .line 1088
    new-instance v1, Lpwf;

    invoke-direct {v1}, Lpwf;-><init>()V

    .line 1089
    iget-object v2, p0, Lnfw;->b:Ljava/lang/String;

    invoke-static {v2}, Llp;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpwf;->a:Ljava/lang/String;

    .line 1091
    new-instance v2, Lppb;

    invoke-direct {v2}, Lppb;-><init>()V

    .line 1092
    iput-object v1, v2, Lppb;->a:Lpwf;

    .line 1093
    iput-object v2, v0, Lppc;->b:Lppb;

    .line 1095
    iput-object v0, p1, Lond;->a:Lppc;

    .line 31
    return-void
.end method
