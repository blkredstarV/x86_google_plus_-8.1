.class public final Lipm;
.super Liou;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liou",
        "<",
        "Lodt;",
        "Lodu;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;I[I[I[I)V
    .locals 11

    .prologue
    .line 28
    const-string v3, "collexionstream"

    new-instance v4, Lodt;

    invoke-direct {v4}, Lodt;-><init>()V

    new-instance v5, Lodu;

    invoke-direct {v5}, Lodu;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Liou;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;Ljava/lang/String;I[I[I[I)V

    .line 31
    iput-object p3, p0, Lipm;->g:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lodu;

    .line 2048
    invoke-super {p0, p1}, Liou;->a_(Lsaw;)V

    .line 2049
    if-eqz p1, :cond_0

    iget-object v0, p1, Lodu;->a:Lpoq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lodu;->a:Lpoq;

    iget-object v0, v0, Lpoq;->a:Lpvw;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p1, Lodu;->a:Lpoq;

    iget-object v0, v0, Lpoq;->a:Lpvw;

    iget-object v0, v0, Lpvw;->c:Ljava/lang/String;

    .line 2091
    iput-object v0, p0, Liou;->c:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 18
    check-cast p1, Lodt;

    .line 1036
    new-instance v0, Lpop;

    invoke-direct {v0}, Lpop;-><init>()V

    iput-object v0, p1, Lodt;->a:Lpop;

    .line 1038
    iget-object v0, p1, Lodt;->a:Lpop;

    new-instance v1, Lpoo;

    invoke-direct {v1}, Lpoo;-><init>()V

    iput-object v1, v0, Lpop;->b:Lpoo;

    .line 1039
    iget-object v0, p1, Lodt;->a:Lpop;

    iget-object v0, v0, Lpop;->b:Lpoo;

    iget-object v1, p0, Lipm;->g:Ljava/lang/String;

    iput-object v1, v0, Lpoo;->a:Ljava/lang/String;

    .line 1041
    iget-object v0, p1, Lodt;->a:Lpop;

    new-instance v1, Lpoz;

    invoke-direct {v1}, Lpoz;-><init>()V

    iput-object v1, v0, Lpop;->a:Lpoz;

    .line 1042
    iget-object v0, p1, Lodt;->a:Lpop;

    iget-object v0, v0, Lpop;->a:Lpoz;

    .line 1053
    new-instance v1, Lppf;

    invoke-direct {v1}, Lppf;-><init>()V

    iput-object v1, v0, Lpoz;->c:Lppf;

    .line 1054
    iget-object v1, v0, Lpoz;->c:Lppf;

    iput v4, v1, Lppf;->a:I

    .line 1056
    iget-object v1, v0, Lpoz;->c:Lppf;

    new-instance v2, Lpou;

    invoke-direct {v2}, Lpou;-><init>()V

    iput-object v2, v1, Lppf;->b:Lpou;

    .line 1057
    iget-object v1, v0, Lpoz;->c:Lppf;

    iget-object v1, v1, Lppf;->b:Lpou;

    iget v2, p0, Liou;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpou;->a:Ljava/lang/Integer;

    .line 1058
    iget-object v1, v0, Lpoz;->c:Lppf;

    iget-object v1, v1, Lppf;->b:Lpou;

    iget-object v2, p0, Liou;->a:Ljava/lang/String;

    iput-object v2, v1, Lpou;->b:Ljava/lang/String;

    .line 1060
    new-instance v1, Lpot;

    invoke-direct {v1}, Lpot;-><init>()V

    iput-object v1, v0, Lpoz;->b:Lpot;

    .line 1061
    iget-object v1, v0, Lpoz;->b:Lpot;

    new-instance v2, Lppe;

    invoke-direct {v2}, Lppe;-><init>()V

    iput-object v2, v1, Lpot;->a:Lppe;

    .line 1062
    iget-object v1, v0, Lpoz;->b:Lpot;

    iget-object v1, v1, Lpot;->a:Lppe;

    .line 1063
    iget-object v2, v0, Lpoz;->b:Lpot;

    iget-object v2, v2, Lpot;->a:Lppe;

    const/4 v3, 0x0

    iput v3, v2, Lppe;->e:I

    .line 1064
    iget-object v2, p0, Liou;->d:[I

    if-eqz v2, :cond_0

    .line 1065
    new-instance v2, Lsbn;

    invoke-direct {v2}, Lsbn;-><init>()V

    iput-object v2, v1, Lppe;->d:Lsbn;

    .line 1066
    iget-object v2, v1, Lppe;->d:Lsbn;

    iput v4, v2, Lsbn;->b:I

    .line 1068
    iget-object v2, v1, Lppe;->d:Lsbn;

    iget-object v3, p0, Liou;->d:[I

    iput-object v3, v2, Lsbn;->a:[I

    .line 1070
    :cond_0
    iput v4, v1, Lppe;->e:I

    .line 1071
    new-instance v2, Lpue;

    invoke-direct {v2}, Lpue;-><init>()V

    iput-object v2, v1, Lppe;->c:Lpue;

    .line 1072
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->e:Ljava/lang/Boolean;

    .line 1073
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->b:Ljava/lang/Boolean;

    .line 1074
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->c:Ljava/lang/Boolean;

    .line 1075
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->d:Ljava/lang/Boolean;

    .line 1076
    iget-object v2, v1, Lppe;->c:Lpue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lpue;->a:Ljava/lang/Boolean;

    .line 1077
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lppe;->a:Ljava/lang/Integer;

    .line 1079
    iget-object v1, p0, Liou;->e:[I

    if-eqz v1, :cond_1

    .line 1080
    new-instance v1, Lpos;

    invoke-direct {v1}, Lpos;-><init>()V

    iput-object v1, v0, Lpoz;->a:Lpos;

    .line 1081
    iget-object v1, v0, Lpoz;->a:Lpos;

    iget-object v2, p0, Liou;->e:[I

    iput-object v2, v1, Lpos;->a:[I

    .line 1082
    iget-object v1, p0, Liou;->f:[I

    if-eqz v1, :cond_1

    .line 1083
    iget-object v1, v0, Lpoz;->a:Lpos;

    new-instance v2, Lpox;

    invoke-direct {v2}, Lpox;-><init>()V

    iput-object v2, v1, Lpos;->b:Lpox;

    .line 1084
    iget-object v0, v0, Lpoz;->a:Lpos;

    iget-object v0, v0, Lpos;->b:Lpox;

    iget-object v1, p0, Liou;->f:[I

    iput-object v1, v0, Lpox;->a:[I

    .line 1087
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    return-void
.end method
