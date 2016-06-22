.class public final Lbox;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lokl;",
        "Lokm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lsdj;

.field private final c:Lhpt;

.field private final d:Ljava/lang/String;

.field private final e:Lmwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbox;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x194
        0x160
        0x14f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILsdj;Lhpt;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 48
    const-string v3, "postactivity"

    new-instance v4, Lokl;

    invoke-direct {v4}, Lokl;-><init>()V

    new-instance v5, Lokm;

    invoke-direct {v5}, Lokm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 50
    iget-object v0, p0, Lbox;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbox;->e:Lmwn;

    .line 51
    iput-object p3, p0, Lbox;->b:Lsdj;

    .line 52
    iput-object p4, p0, Lbox;->c:Lhpt;

    .line 53
    iput-object p5, p0, Lbox;->d:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lokm;

    .line 1083
    iget-object v2, p1, Lokm;->a:Lpxx;

    .line 1084
    if-eqz v2, :cond_0

    iget-object v0, v2, Lpxx;->a:Lpvw;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpxx;->a:Lpvw;

    iget-object v0, v0, Lpvw;->a:[Lpwh;

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lpxx;->a:Lpvw;

    iget-object v0, v0, Lpvw;->a:[Lpwh;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1088
    iget-object v0, v2, Lpxx;->a:Lpvw;

    iget-object v0, v0, Lpvw;->a:[Lpwh;

    aget-object v3, v0, v1

    .line 1090
    if-eqz v3, :cond_1

    iget-object v0, v3, Lpwh;->L:Lsbo;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, v3, Lpwh;->L:Lsbo;

    sget-object v4, Lsdj;->a:Lsaq;

    .line 1092
    invoke-virtual {v0, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdj;

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    iget-object v1, p0, Lbox;->j:Landroid/content/Context;

    iget v2, p0, Lbox;->h:I

    iget-object v4, v3, Lpwh;->i:Ljava/lang/String;

    new-instance v5, Ljdd;

    invoke-direct {v5, v0}, Ljdd;-><init>(Lsdj;)V

    invoke-static {v1, v2, v4, v5, v3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;)V

    .line 1097
    :cond_0
    return-void

    .line 1087
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 27
    check-cast p1, Lokl;

    .line 2058
    new-instance v0, Lpzl;

    invoke-direct {v0}, Lpzl;-><init>()V

    iput-object v0, p1, Lokl;->a:Lpzl;

    .line 2059
    iget-object v0, p1, Lokl;->a:Lpzl;

    .line 2060
    new-instance v1, Lpzm;

    invoke-direct {v1}, Lpzm;-><init>()V

    iput-object v1, v0, Lpzl;->p:Lpzm;

    .line 2061
    iget-object v1, v0, Lpzl;->p:Lpzm;

    const-string v2, "Mobile"

    iput-object v2, v1, Lpzm;->a:Ljava/lang/String;

    .line 2063
    new-instance v1, Lspa;

    invoke-direct {v1}, Lspa;-><init>()V

    iput-object v1, v0, Lpzl;->b:Lspa;

    .line 2064
    iget-object v1, v0, Lpzl;->b:Lspa;

    new-instance v2, Lspb;

    invoke-direct {v2}, Lspb;-><init>()V

    iput-object v2, v1, Lspa;->a:Lspb;

    .line 2065
    iget-object v1, v0, Lpzl;->b:Lspa;

    iget-object v1, v1, Lspa;->a:Lspb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lspb;->a:Ljava/lang/Boolean;

    .line 2067
    iget-object v1, p0, Lbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lpzl;->c:Ljava/lang/String;

    .line 2069
    iget-object v1, p0, Lbox;->c:Lhpt;

    invoke-static {v1}, Llp;->b(Lhpt;)Lpyv;

    move-result-object v1

    iput-object v1, v0, Lpzl;->j:Lpyv;

    .line 2071
    iget-object v1, p0, Lbox;->b:Lsdj;

    iget-object v1, v1, Lsdj;->c:Ljava/lang/String;

    iput-object v1, v0, Lpzl;->a:Ljava/lang/String;

    .line 2073
    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    iput-object v1, v0, Lpzl;->q:Lsbo;

    .line 2074
    iget-object v1, v0, Lpzl;->q:Lsbo;

    sget-object v2, Lbox;->a:[I

    iput-object v2, v1, Lsbo;->a:[I

    .line 2075
    iget-object v1, v0, Lpzl;->q:Lsbo;

    sget-object v2, Lsdj;->a:Lsaq;

    iget-object v3, p0, Lbox;->b:Lsdj;

    invoke-virtual {v1, v2, v3}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 2077
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lpzl;->t:Lsbn;

    .line 2078
    iget-object v0, v0, Lpzl;->t:Lsbn;

    iget-object v1, p0, Lbox;->e:Lmwn;

    iget-object v2, p0, Lbox;->j:Landroid/content/Context;

    iget v3, p0, Lbox;->h:I

    invoke-interface {v1, v2, v3}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v1

    iput-object v1, v0, Lsbn;->a:[I

    .line 27
    return-void
.end method
